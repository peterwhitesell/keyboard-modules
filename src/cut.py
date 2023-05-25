from solid2 import *
from solid2.extensions.bosl2 import *

CUT_THICK = .1

def cut_insert(o1, *o2s):
  for o2 in o2s:
    o1 -= hull()(o2)
    o1 += o2
  return o1
