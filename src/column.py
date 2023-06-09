from keysocket import *
import math as maths
from solid2 import *
from solid2.extensions.bosl2 import *
from solid2.extensions.bosl2.bosl2_base import Bosl2Base
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
    column_connect=JSTConnector,
    fpc=None,
  ):
    self.rows = rows
    self.between = between
    self.angle = angle
    self.angles = []
    if callable(angle):
      for i in range(rows-1):
        self.angles.append(angle(i))
    elif type(angle) == type([]):
      self.angles = angle
    else:
      for i in range(rows):
        self.angles.append(angle)
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
    self.column_connect = column_connect
    if fpc is None:
      fpc = FPCConnectorConf(
        pitch=.5,
        pins=5 + rows, # g, v, di, do, c, r0, ... rN
        h=thick,
      )
    self.fpc = fpc
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
    self.top_h = min(
      top_portion * (self.in_h + 2*self.thick),
      self.in_h + self.thick - .1
    )

class Column(Bosl2Base):
  def __init__(self, conf: ColumnConf):
    super().__init__('union', {})
    self.conf = conf
    self.socket_ref = Socket(self.conf.socket)
    front_angle = 0
    back_angle = 0
    parts = union()
    for i in range(self.conf.rows):
      if i > 0:
        back_angle = self.conf.angles[i-1]
      if i < len(self.conf.angles):
        front_angle = self.conf.angles[i]
      else:
        front_angle = 0
      self.centerZ = self._rot_center_z(back_angle)
      part = _CasePart(
        self.conf,
        self.socket_ref,
        first=i == 0,
        last=i == self.conf.rows-1,
        front_angle=front_angle,
        back_angle=back_angle,
      )
      obj = part
      # diagonal cuts
      cut_w = 100
      if i != self.conf.rows-1:
        f_cut = self._rotate_forward(cuboid(cut_w).color('pink').forward(cut_w/2), front_angle, front_angle/2)
        obj = cut(obj, f_cut, openings=[OPEN_LEFT, OPEN_RIGHT])
        # if i == 1:
        #   obj += f_cut
      if i != 0:
        b_cut = self._rotate_back(cuboid(cut_w).color('red').forward(-cut_w/2), back_angle, back_angle/2)
        # b_cut = cuboid(cut_w).back(cut_w/2)
        obj = cut(obj, b_cut, openings=[OPEN_LEFT, OPEN_RIGHT])
        # if i == 2:
        #   obj += b_cut
      # case split
      if self.conf.top:
        obj = cut(obj, cuboid([
          2*part.w,
          2*part.d,
          part.h,
        ]).down(self.conf.top_h + part.h/2))
      else:
        obj = cut(obj, cuboid([2*part.w, 2*part.d, part.h]).up(part.h/2).down(self.conf.top_h))
        # mount connect
        obj = cut_insert(obj, HeatsetInsert(self.conf.case_mount).down(part.h))
      if back_angle != 0:
        parts = self._rotate_back(parts, back_angle, back_angle)
      parts += obj
    self.add(parts)

  def _rot_center_z(self, angle):
    if angle == 0:
      return 0
    d = self.socket_ref.conf.switch.d + self.conf.between
    rad = maths.radians(angle)/2
    # cap.up(self.conf.switches.top_h).down(cap.top_h).up(cap.thick)
    return d / (2 * maths.tan(rad)) + self.conf.switches.top_h + self.conf.caps.thick

  def _rotate_back(self, obj, center_angle, angle):
    center_z = self._rot_center_z(center_angle)
    return obj.down(center_z).rotateX(-angle).up(center_z)

  def _rotate_forward(self, obj, center_angle, angle):
    center_z = self._rot_center_z(center_angle)
    return obj.down(center_z).rotateX(angle).up(center_z)

class _CasePart(Bosl2Base):
  def __init__(
    self,
    conf: ColumnConf,
    socket_ref: Socket,
    first=False,
    last=False,
    front_angle=0,
    back_angle=0,
  ):
    super().__init__('union', {})
    self.socket_ref = socket_ref
    self.first = first
    self.last = last
    self.conf = conf
    self.d = self.socket_ref.d + 2*self.conf.between
    self.h = self.conf.in_h + 2*self.conf.thick
    self.w = self.conf.in_w + 2*self.conf.thick
    bottom_d = self.d
    if front_angle != 0:
      bottom_d *= 2.5
    if back_angle != 0:
      bottom_d *= 2
    mv_fd = 0
    end_offset = bottom_d / 2 - self.conf.in_d/2 - self.conf.thick
    if self.first:
      bottom_d = bottom_d - end_offset
      mv_fd = end_offset/2
    if self.last:
      bottom_d = bottom_d - end_offset
      mv_fd = -end_offset/2
      if self.conf.column_connect == FPCConnector:
        bottom_d += 2*(4 - self.conf.in_d/2 + self.socket_ref.conf.switch.d/2)
    # rounding
    edges = ["Y"]
    if self.first:
      edges.append(FRONT)
    if self.last:
      edges.append(BACK)
    # shell
    obj = cuboid([self.w, bottom_d, self.h], rounding=self.conf.round, edges=edges)
    # hollow
    in_cut = cuboid([
      self.w - 2*self.conf.thick,
      bottom_d,
      self.h - 2*self.conf.thick,
    ])
    if self.first:
      in_cut = in_cut.forward(self.conf.thick)
    if self.last:
      in_cut = in_cut.forward(-self.conf.thick)
    obj -= in_cut
    obj = obj.forward(mv_fd).down(self.h/2)
    # socket
    socket = self.socket_ref.down(self.conf.socket.thick/2)
    obj = cut_insert(obj, socket, openings=(OPEN_TOP))
    # case connect
    insert = HeatsetInsert(self.conf.case_connect)
    hole = Shaft(l=self.h-self.conf.top_h, size=M2)
    if self.first:
      if self.conf.top:
        insert_f = insert.color('blue').back(bottom_d/2 - insert.d/3 - mv_fd).down(self.conf.top_h)
        insert_fl = insert_f.left(self.w/2 - insert.d/3)
        insert_fr = insert_f.right(self.w/2 - insert.d/3)
        obj = cut_insert(obj, insert_fr, insert_fl, openings=[OPEN_BOTTOM])
      else:
        hole_f = hole.color('black').back(bottom_d/2 - insert.d/3 - mv_fd).down(self.h)
        hole_fl = hole_f.left(self.w/2 - insert.d/3)
        hole_fr = hole_f.right(self.w/2 - insert.d/3)
        obj = cut_insert(obj, hole_fl, hole_fr, openings=[OPEN_BOTTOM, OPEN_TOP])
    elif self.last:
      if self.conf.top:
        insert_b = insert.color('blue').forward(bottom_d/2 - insert.d/3 + mv_fd).down(self.conf.top_h)
        insert_bl = insert_b.left(self.w/2 - insert.d/3)
        insert_br = insert_b.right(self.w/2 - insert.d/3)
        obj = cut_insert(obj, insert_br, insert_bl, openings=[OPEN_BOTTOM])
      else:
        hole_b = hole.color('black').forward(bottom_d/2 - insert.d/3 + mv_fd).down(self.h)
        hole_bl = hole_b.left(self.w/2 - insert.d/3)
        hole_br = hole_b.right(self.w/2 - insert.d/3)
        obj = cut_insert(obj, hole_bl, hole_br, openings=[OPEN_BOTTOM, OPEN_TOP])
    else:
      if self.conf.top:
        insert_m = insert.color('blue').down(self.conf.top_h)
        insert_ml = insert_m.left(self.w/2 - insert.d/3)
        insert_mr = insert_m.right(self.w/2 - insert.d/3)
        obj = cut_insert(obj, insert_mr, insert_ml, openings=[OPEN_BOTTOM])
      else:
        hole_b = hole.color('black').down(self.h)
        hole_bl = hole_b.left(self.w/2 - insert.d/3)
        hole_br = hole_b.right(self.w/2 - insert.d/3)
        obj = cut_insert(obj, hole_bl, hole_br, openings=[OPEN_BOTTOM, OPEN_TOP])
    # column connect
    if self.last:
      if self.conf.column_connect == FPCConnector:
        fpc = FPCConnector(self.conf.fpc)
        pcb_thick = .6 # TODO parameterize
        obj = cut_insert(
          obj,
          fpc.color('pink').rotateX(90).forward(bottom_d/2 - fpc.h/2 + mv_fd).down(self.socket_ref.h + pcb_thick + .5), # .5 for height of socket mouth above pcb
          openings=[OPEN_BACK, OPEN_FRONT]
        )
      elif self.conf.column_connect == JSTConnector:
        hub_jst = JSTConnector(self.conf.hub_jst)
        obj = cut_insert(
          obj,
          hub_jst.yflip().color('pink').forward(bottom_d/2 - hub_jst.d/2 + mv_fd).down(self.h - hub_jst.h/2),
          openings=[OPEN_BOTTOM],
        )
        side_jst = JSTConnector(self.conf.side_jst)
        obj = cut_insert(
          obj,
          side_jst.color('pink').rotateZ(-90).down(self.h - side_jst.h/2).left(self.w/2 - side_jst.d/2),
          openings=[OPEN_BOTTOM],
        )
        obj = cut_insert(
          obj,
          side_jst.color('pink').rotateZ(90).down(self.h - side_jst.h/2).right(self.w/2 - side_jst.d/2),
          openings=[OPEN_BOTTOM],
        )
    # key rendering
    if self.conf.show_keys and self.conf.switches is not None:
      # switch = self.conf.switches()
      # obj += switch
      if self.conf.show_keys and self.conf.caps is not None:
        cap = self.conf.caps()
        obj += cap.up(self.conf.switches.top_h).down(cap.top_h).up(cap.thick)
    self.add(obj)
