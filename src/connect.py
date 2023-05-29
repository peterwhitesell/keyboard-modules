from solid2 import *
from solid2.extensions.bosl2 import *
from cut import *

class M3:
  diameter = 3
  insert = 4.25

class M2:
  diameter = 2
  insert = 3.25

class HeatsetInsertConf():
  def __init__(self, l=5, size=M3, thick=.5, capped=True, round=1):
    self.l = l
    self.size = size
    self.thick = thick
    self.capped = capped
    self.round = round

class HeatsetInsert():
  def __init__(self, conf: HeatsetInsertConf):
    self.conf = conf
    self.obj = union()
    self.d = conf.size.insert + 2*conf.thick
    self.l = conf.l
    self.draw()
  
  def draw(self):
    self.obj = cyl(h=self.conf.l, d=self.d, rounding2=self.conf.thick)
    cutter = cyl(h=self.conf.l, d=self.conf.size.insert)
    openings = [OPEN_BOTTOM, OPEN_TOP]
    if self.conf.capped:
      openings = [OPEN_BOTTOM]
      cutter = cutter.down(self.conf.thick)
    self.obj = cut(
      self.obj,
      cutter,
      openings=openings,
    )

class Shaft():
  def __init__(self, l=5, size=M3, thick=None):
    if thick is None:
      insert = HeatsetInsert(HeatsetInsertConf(size=size))
      thick = (insert.d - size.diameter)/2
    self.l = l
    self.size = size
    self.thick = thick
    self.d = self.size.diameter + 2*self.thick
    self.obj = union()
    self.draw()
  
  def draw(self):
    self.obj = cylinder(h=self.l, d=self.d)
    self.obj = cut(
      self.obj,
      cylinder(h=self.l, d=self.size.diameter),
      openings=[OPEN_BOTTOM, OPEN_TOP],
    )

class JSTConnectorConf():
  def __init__(
    self,
    pitch=1.25,
    pins=4,
    w=None,
    h=4,
    d=3.5,
    ledge=2,
    thick=1,
  ):
    self.pitch = pitch
    self.pins = pins
    if w is None:
      w = 2 + pins*pitch
    self.in_w = w
    # TODO h and d: special case for 1.0, 1.5, 2.0 and 2.54 pitch
    self.in_h = h
    self.in_d = d
    self.ledge = ledge
    self.thick = thick

class JSTConnector():
  def __init__(self, conf: JSTConnectorConf):
    self.conf = conf
    self.w = self.conf.in_w + 2*self.conf.thick
    self.d = self.conf.in_d + 2*self.conf.thick
    self.h = self.conf.in_h + self.conf.thick
    self.obj = union()
    self.draw()
  
  def draw(self):
    # shell
    self.obj = cuboid([
      self.w,
      self.d,
      self.h,
    ])
    # hollow
    self.obj = cut(self.obj, cuboid([
      self.conf.in_w,
      self.conf.in_d,
      self.conf.in_h,
    ]).down(self.conf.thick/2), openings=[OPEN_BOTTOM])
    # open back
    self.obj = cut(self.obj, cuboid([
      self.conf.in_w,
      self.conf.thick,
      self.h,
    ]).forward(self.d/2 - self.conf.thick/2).up(self.conf.thick), openings=[OPEN_BACK])
    # open bottom
    self.obj -= cuboid([
      self.conf.in_w - 1,
      self.conf.in_d + self.conf.thick,
      self.h,
    ]).forward(self.conf.thick/2).up(self.conf.ledge)
