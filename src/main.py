from keysocket import SocketConf
from column import Column, ColumnConf
from copy import deepcopy


from solid2 import *
from solid2.extensions.bosl2 import *

set_global_fn(20)

conf = ColumnConf(
  angle=20,
  rows=4,
  in_d=19,
  in_h=8,
  round=2,
  between=3.5,
  thick=1.5,
  top=False,
)
conf2 = deepcopy(conf)
conf2.top=True

bottom = Column(conf)
top = Column(conf2)

union()(
  bottom.obj,
  top.obj.zflip().right(25).rotateX(50),
  bottom.obj.left(50),
  top.obj.left(50),
).save_as_scad("out/column-r4-a20-mx.scad")

