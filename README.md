# keyboard-modules
3D models for modular ortholinear split keyboards, written with [SolidPython2](https://github.com/jeff-dh/SolidPython).

Use as a library to generate configurable module models. Output format is `.scad`, or `.stl`.

## Installation
* deps
    * python `3.11` (e.g. with asdf `asdf plugin add python; asdf install`)
    * pipenv (`pip install pipenv`)
    * `pipenv shell`
    * `pipenv install`

## Parts
### Column
A single key column of keys. See [ColumnConf](#ColumnConf) for full configuration options. e.g.

```python
from column import ColumnConf
from key import ChocV1Switch, KailhLPCap
from render import renderColumn

renderColumn(ColumnConf(
  angle=20,
  rows=5,
  between=3.5,
  switches=ChocV1Switch,
  caps=KailhLPCap,
  show_keys=True,
))
```

![Example 3 rows, 20° angle](./docs/example-r3-a20-choc.png)

`angle` determines the curvature of the key column by defining the angle of rotation between each key. It also accepts an array of angles, or a function that takes the key index and returns the angle. e.g.

```python
...
renderColumn(ColumnConf(
  angle=lambda i : 30 - 4*(i - 3),
  rows=10,
  ...
))
```

![Example 10 rows, angle function](./docs/example-r10-func.png)

