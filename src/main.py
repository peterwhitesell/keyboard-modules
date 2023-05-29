from solid2 import *
from column import ColumnConf
from key import ChocV1Switch, CherryMXSwitch, KailhLPCap, XDACap
from render import render

set_global_fn(10)

render(ColumnConf(
  angle=20,
  rows=3,
  between=3.5,
  switches=CherryMXSwitch,
  caps=XDACap,
  show_keys=True,
))#, stl=True)

render(ColumnConf(
  angle=20,
  rows=3,
  between=3.5,
  switches=ChocV1Switch,
  caps=KailhLPCap,
  show_keys=True,
))#, stl=True)
