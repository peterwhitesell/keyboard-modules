from solid2 import *
from solid2.extensions.bosl2 import *
from column import ColumnConf
from key import ChocV1Switch, CherryMXSwitch, KailhLPCap, XDACap
from connect import FPCConnector
from render import render

set_global_fn(50)

render(ColumnConf(
  angle=25,
  rows=3,
  between=3.5,
  switches=CherryMXSwitch,
  caps=XDACap,
  show_keys=True,
))#, stl=True)

# render(ColumnConf(
#   angle=25,
#   rows=3,
#   between=4.25,
#   switches=ChocV1Switch,
#   caps=KailhLPCap,
#   column_connect=FPCConnector,
#   show_keys=True,
# ))#, stl=True)