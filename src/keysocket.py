from solid2 import *
from solid2.extensions.bosl2 import *
from cut import *

from key import *

class SocketConf:
  def __init__(
    self,
    thick=4,
    # recess
    recess_w=14,
    recess_d=13.5,
    # rim
    rim=1.5,
    # notch
    notch_z=-1.5,
    notch_w=1,
    notch_d=5,
    switch=None,
  ):
    self.thick = thick
    self.recess_w = recess_w
    self.recess_d = recess_d
    self.rim = rim
    self.notch_z = notch_z
    self.notch_w = notch_w
    self.notch_d = notch_d
    self.switch = switch

class Socket:
  def __init__(
    self,
    conf: SocketConf,
  ):
    if conf.switch is not None:
      conf.recess_w = conf.switch.base_w
      conf.recess_d = conf.switch.base_d
      conf.notch_d = conf.switch.tab_d
      conf.notch_z = -conf.switch.tab_h
      conf.thick = conf.switch.base_h
    self.conf = conf
    self.notchH = self.conf.thick + self.conf.notch_z
    self.w = self.conf.recess_w + 2 * self.conf.rim
    self.d = self.conf.recess_d + 2 * self.conf.rim
    self.h = self.conf.thick
    self.draw()

  def draw(self):
    # shell
    self.obj = cuboid([
      self.w,
      self.d,
      self.conf.thick,
    ])
    recess = cuboid([
      self.conf.recess_w,
      self.conf.recess_d,
      self.conf.thick,
    ]).color('red')
    notch = cuboid([
      self.conf.notch_w,
      self.conf.notch_d,
      self.notchH,
    ]).up(self.conf.thick/2 - self.notchH/2 + self.conf.notch_z).color('blue')
    self.obj = cut(self.obj, recess, openings=[OPEN_BOTTOM, OPEN_TOP])
    self.obj = cut(
      self.obj,
      notch.left(self.conf.recess_w/2 + self.conf.notch_w/2),
      openings=[OPEN_BOTTOM, OPEN_RIGHT],
    )
    self.obj = cut(
      self.obj,
      notch.right(self.conf.recess_w/2 + self.conf.notch_w/2),
      openings=[OPEN_BOTTOM, OPEN_LEFT],
    )
    self.obj = cut(
      self.obj,
      notch.rotate(90).forward(self.conf.recess_d/2 + self.conf.notch_w/2),
      openings=[OPEN_BOTTOM, OPEN_BACK],
    )
    self.obj = cut(
      self.obj,
      notch.rotate(90).back(self.conf.recess_d/2 + self.conf.notch_w/2),
      openings=[OPEN_BOTTOM, OPEN_FRONT],
    )
