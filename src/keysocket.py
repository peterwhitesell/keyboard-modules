from solid2 import *
from solid2.extensions.bosl2 import *
from cut import CUT_THICK

CUT_THICK = .1

class SocketConf:
  def __init__(
    self,
    thick=4,
    # recess
    recessW=14,
    recessD=13.5,
    # rim
    rim=1.5,
    # notch
    notchZ=-1.5,
    notchW=1,
    notchD=4.5,
  ):
    self.thick = thick
    self.recessW = recessW
    self.recessD = recessD
    self.rim = rim
    self.notchZ = notchZ
    self.notchW = notchW
    self.notchD = notchD

class Socket:
  def __init__(
    self,
    conf: SocketConf,
  ):
    self.conf = conf
    self.notchH = self.conf.thick + self.conf.notchZ
    self.w = self.conf.recessW + 2 * self.conf.rim
    self.d = self.conf.recessD + 2 * self.conf.rim
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
      self.conf.recessW,
      self.conf.recessD,
      self.conf.thick+CUT_THICK,
    ]).color('red')
    notch = cuboid([
      self.conf.notchW+CUT_THICK,
      self.conf.notchD,
      self.notchH+CUT_THICK,
    ]).up(self.conf.thick/2 - self.notchH/2 + self.conf.notchZ).color('blue')
    self.obj -= recess
    self.obj -= notch.left(self.conf.recessW/2 + self.conf.notchW/2 - CUT_THICK/2)
    self.obj -= notch.right(self.conf.recessW/2 + self.conf.notchW/2 - CUT_THICK/2)
    self.obj -= notch.rotate(90).forward(self.conf.recessD/2 + self.conf.notchW/2 - CUT_THICK/2)
    self.obj -= notch.rotate(90).back(self.conf.recessD/2 + self.conf.notchW/2 - CUT_THICK/2)
