from keysocket import *
import math as maths
from solid2 import *
from solid2.extensions.bosl2 import *
from connect import *
from cut import *

class ColumnConf:
  def __init__(
    self,
    rows=3,
    between=4,
    angle=10,
    socket=None,
    hub_jst=None,
    side_jst=None,
    case_connect=None,
    case_mount=None,
    in_w=20,
    in_d=20,
    in_h=5,
    round=2,
    thick=1.5,
    top=True,
    top_portion=.8,
    switches=None,
    caps=None,
    show_keys=False,
  ):
    self.rows = rows
    self.between = between
    self.angle = angle
    self.in_w = in_w
    self.in_d = in_d
    self.in_h = in_h
    self.round = round
    self.thick = thick
    self.top = top
    self.show_keys = show_keys
    if socket is None:
      socket = SocketConf()
    self.socket = socket
    self.socket.switch = switches
    self.switches = switches
    if switches is not None:
      self.in_h = switches.bottom_h - self.thick + 2
    self.caps = caps
    if hub_jst is None:
      hub_jst = JSTConnectorConf(pitch=1.25, pins=5)
    self.hub_jst = hub_jst
    if side_jst is None:
      side_jst = JSTConnectorConf(pitch=1.25, pins=4)
    self.side_jst = side_jst
    if case_connect is None:
      case_connect = HeatsetInsertConf(l=4, size=M2)
    self.case_connect = case_connect
    if case_mount is None:
      case_mount = HeatsetInsertConf(l=6, size=M3, thick=1)
    self.case_mount = case_mount
    self.case_top_height = min(
      top_portion * (self.in_h + 2*self.thick),
      self.in_h + self.thick - .1
    )

class Column:
  def __init__(self, conf: ColumnConf):
    self.conf = conf
    self.obj = union()
    self.socket_ref = Socket(self.conf.socket)
    self.centerZ = self._rot_center_z()
    self.draw()

  def draw(self):
    # parts = []
    for i in range(self.conf.rows):
      part = _CasePart(
        self.conf,
        self.socket_ref,
        first=i == 0,
        last=i == self.conf.rows-1,
      )
      obj = part.obj
      # case split
      if self.conf.top:
        obj = cut(obj, cuboid([
          2*part.w,
          2*part.d,
          part.h,
        ]).down(self.conf.case_top_height + part.h/2))
      else:
        obj = cut(obj, cuboid([2*part.w, 2*part.d, part.h]).up(part.h/2).down(self.conf.case_top_height))
        # mount connect
        obj = cut_insert(obj, HeatsetInsert(self.conf.case_mount).obj.down(part.h))
      obj = obj.down(self.centerZ).rotateX(self.conf.angle * i).up(self.centerZ)
      self.obj += obj

  def _rot_center_z(self):
    d = self.socket_ref.d + 2*self.conf.between
    h = 0
    rad = maths.radians(self.conf.angle)/2
    return d / (2 * maths.tan(rad)) + h

class _CasePart:
  def __init__(
      self,
      conf: ColumnConf,
      socket_ref: Socket,
      first=False,
      last=False,
    ):
    self.socket_ref = socket_ref
    self.first = first
    self.last = last
    self.conf = conf
    self.obj = union()
    self.w = 0
    self.d = 0
    self.h = 0
    self.draw()

  def draw(self):
    h = self.conf.in_h + 2*self.conf.thick
    w = self.conf.in_w + 2*self.conf.thick
    d = self.socket_ref.d + 2*self.conf.between
    top_d = d
    d += 2*h # TODO something besides 2*h?
    mv_fd = 0
    end_offset = d / 2 - self.conf.in_d/2 - self.conf.thick
    if self.first:
      d = d - end_offset
      mv_fd = end_offset/2
    if self.last:
      d = d - end_offset
      mv_fd = -end_offset/2
    # rounding
    edges = ["Y"]
    if self.first:
      edges.append(FRONT)
    if self.last:
      edges.append(BACK)
    # shell
    self.obj = cuboid([w, d, h], rounding=self.conf.round, edges=edges)
    # hollow
    in_cut = cuboid([
      w - 2*self.conf.thick,
      d,
      h - 2*self.conf.thick,
    ])
    if self.first:
      in_cut = in_cut.forward(self.conf.thick)
    if self.last:
      in_cut = in_cut.forward(-self.conf.thick)
    self.obj -= in_cut
    self.obj = self.obj.forward(mv_fd).down(h/2)
    # socket
    socket = self.socket_ref.obj.down(self.conf.socket.thick/2)
    self.obj = cut_insert(self.obj, socket, openings=(OPEN_TOP))
    # case connect
    insert = HeatsetInsert(self.conf.case_connect)
    hole = Shaft(l=h-self.conf.case_top_height, size=M2)
    if self.first:
      if self.conf.top:
        insert_f = insert.obj.color('black').back(d/2 - insert.d/3 - mv_fd).down(self.conf.case_top_height)
        insert_fl = insert_f.left(w/2 - insert.d/3)
        insert_fr = insert_f.right(w/2 - insert.d/3)
        self.obj = cut_insert(self.obj, insert_fr, insert_fl, openings=[OPEN_BOTTOM])
      else:
        hole_f = hole.obj.color('black').back(d/2 - insert.d/3 - mv_fd).down(h)
        hole_fl = hole_f.left(w/2 - insert.d/3)
        hole_fr = hole_f.right(w/2 - insert.d/3)
        self.obj = cut_insert(self.obj, hole_fl, hole_fr, openings=[OPEN_BOTTOM, OPEN_TOP])
    elif self.last:
      if self.conf.top:
        insert_b = insert.obj.color('blue').forward(d/2 - insert.d/3 + mv_fd).down(self.conf.case_top_height)
        insert_bl = insert_b.left(w/2 - insert.d/3)
        insert_br = insert_b.right(w/2 - insert.d/3)
        self.obj = cut_insert(self.obj, insert_br, insert_bl, openings=[OPEN_BOTTOM])
      else:
        hole_b = hole.obj.color('black').forward(d/2 - insert.d/3 + mv_fd).down(h)
        hole_bl = hole_b.left(w/2 - insert.d/3)
        hole_br = hole_b.right(w/2 - insert.d/3)
        self.obj = cut_insert(self.obj, hole_bl, hole_br, openings=[OPEN_BOTTOM, OPEN_TOP])
    else:
      if self.conf.top:
        insert_m = insert.obj.color('blue').down(self.conf.case_top_height)
        insert_ml = insert_m.left(w/2 - insert.d/3)
        insert_mr = insert_m.right(w/2 - insert.d/3)
        self.obj = cut_insert(self.obj, insert_mr, insert_ml, openings=[OPEN_BOTTOM])
      else:
        hole_b = hole.obj.color('black').down(h)
        hole_bl = hole_b.left(w/2 - insert.d/3)
        hole_br = hole_b.right(w/2 - insert.d/3)
        self.obj = cut_insert(self.obj, hole_bl, hole_br, openings=[OPEN_BOTTOM, OPEN_TOP])
    # jst connect
    if self.last:
      hub_jst = JSTConnector(self.conf.hub_jst)
      self.obj = cut_insert(
        self.obj,
        hub_jst.obj.yflip().color('pink').forward(d/2 - hub_jst.d/2 + mv_fd).down(h - hub_jst.h/2),
        openings=[OPEN_BOTTOM],
      )
      side_jst = JSTConnector(self.conf.side_jst)
      self.obj = cut_insert(
        self.obj,
        side_jst.obj.color('pink').rotateZ(-90).down(h - side_jst.h/2).left(w/2 - side_jst.d/2),
        openings=[OPEN_BOTTOM],
      )
      self.obj = cut_insert(
        self.obj,
        side_jst.obj.color('pink').rotateZ(90).down(h - side_jst.h/2).right(w/2 - side_jst.d/2),
        openings=[OPEN_BOTTOM],
      )
    # diagonal cut
    f_cut = cuboid([
      w,
      h,
      2*h,
    ]).forward(h/2).down(h).rotateX(self.conf.angle/2).forward(top_d/2).color('red')
    b_cut = cuboid([
      w,
      h,
      2*h,
    ]).forward(-h/2).down(h).rotateX(-self.conf.angle/2).forward(-top_d/2).color('red')
    self.obj = cut(self.obj, f_cut, openings=[OPEN_LEFT, OPEN_RIGHT])
    self.obj = cut(self.obj, b_cut, openings=[OPEN_LEFT, OPEN_RIGHT])
    self.w = w
    self.d = top_d
    self.h = h
    # key rendering
    if self.conf.show_keys and self.conf.switches is not None:
      # switch = self.conf.switches()
      # self.obj += switch.obj
      if self.conf.show_keys and self.conf.caps is not None:
        cap = self.conf.caps()
        cap_obj = cap.obj.up(self.conf.switches.top_h).down(cap.top_h).up(cap.thick)
        self.obj += cap_obj
