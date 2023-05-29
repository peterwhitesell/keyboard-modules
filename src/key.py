from solid2 import *
from solid2.extensions.bosl2 import *
from cut import *

choc_v1_switch = import_('../things/switches/choc_v1.stl')
cherry_mx_switch = import_('../things/switches/cherry_mx.stl')
dsa_cap = import_('../things/caps/dsa.stl')
xda_cap = import_('../things/caps/xda.stl')
kailh_lp_cap = import_('../things/caps/kailh_lp.stl')

class CherryMXSwitch():
    w = 15.6
    base_w = 14
    d = 15.6
    base_d = 14
    h = 18.5
    top_h = 10.2
    base_h = 5
    bottom_h = 8.3
    tab_d = 4.5
    tab_h = 1.5
    def __init__(self):
        self.obj = union()
        self.draw()
    def draw(self):
        self.obj += cherry_mx_switch

class ChocV1Switch():
    w = 15
    base_w = 13.6
    d = 15
    base_d = 13.8
    h = 11
    top_h = 5.8
    base_h = 2.2
    bottom_h = 3
    tab_d = 14
    tab_h = 1.3
    def __init__(self):
        self.obj = union()
        self.draw()
    def draw(self):
        self.obj += choc_v1_switch

class DSACap():
    w = 18
    d = 18
    h = 7
    top_h = 7
    thick = 2
    def __init__(self):
        self.obj = union()
        self.draw()
    def draw(self):
        self.obj += dsa_cap

class XDACap():
    w = 18
    d = 18
    h = 9.1
    top_h = 9.1
    thick = 2
    def __init__(self):
        self.obj = union()
        self.draw()
    def draw(self):
        self.obj += xda_cap

class KailhLPCap():
    w = 18
    d = 18
    h = 5
    top_h = 4
    thick = 2
    def __init__(self):
        self.obj = union()
        self.draw()
    def draw(self):
        self.obj += kailh_lp_cap
