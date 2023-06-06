from keysocket import *
from column import Column, ColumnConf
from key import *
from solid2 import *
from solid2.extensions.bosl2 import *

def render(conf: ColumnConf, stl=False, name=None):
    conf.top = True
    top = Column(conf)
    conf.show_keys = False
    top_no_keys = Column(conf)

    conf.top = False
    bottom = Column(conf)
    if name is None:
        name = f'column-r{conf.rows}-a{conf.angle}-{conf.switches.__name__}'

    union()(
        bottom,
        top,
        # top_no_keys.left(50).zflip().rotateX(50).down(20),
        # bottom.left(100),
    ).save_as_scad(f'./out/{name}.scad')
    if stl:
        bottom.save_as_stl(f'./out/{name}_bottom.stl')
    else:
        bottom.save_as_scad(f'./out/{name}_bottom.scad')
    if stl:
        top_no_keys.save_as_stl(f'./out/{name}_top.stl')
    else:
        top_no_keys.save_as_scad(f'./out/{name}_top.scad')
