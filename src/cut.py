from solid2 import *
from solid2.extensions.bosl2 import *

CUT_THICK = .2
OPEN_TOP = "OPEN_TOP"
OPEN_BOTTOM = "OPEN_BOTTOM"
OPEN_LEFT = "OPEN_LEFT"
OPEN_RIGHT = "OPEN_RIGHT"
OPEN_FRONT = "OPEN_FRONT"
OPEN_BACK = "OPEN_BACK"

def cut(o1, *o2s, openings=[]):
  for o2 in o2s:
    cutter = hull()(o2)
    if OPEN_TOP in openings:
      cutter += hull()(o2).up(CUT_THICK)
    if OPEN_BOTTOM in openings:
      cutter += hull()(o2).down(CUT_THICK)
    if OPEN_LEFT in openings:
      cutter += hull()(o2).left(CUT_THICK)
    if OPEN_RIGHT in openings:
      cutter += hull()(o2).right(CUT_THICK)
    if OPEN_FRONT in openings:
      cutter += hull()(o2).forward(CUT_THICK)
    if OPEN_BACK in openings:
      # weirdly both these seem needed. idk why 🤔
      cutter += hull()(o2).forward(-CUT_THICK)
      cutter += hull()(o2).back(CUT_THICK)
    o1 -= cutter
  return o1

def cut_insert(o1, *o2s, openings=[]):
  o = cut(o1, *o2s, openings=openings)
  for o2 in o2s:
    o += o2
  return o
