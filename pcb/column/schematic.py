import skidl
skidl.lib_search_paths[skidl.KICAD].insert(0, './pcb/libraries')
skidl.footprint_search_paths[skidl.KICAD].insert(0, './pcb/libraries')

class Column():
  def __init__(self, rows):
    self.rows = rows
    self.keys = []
    self.nets = {}
    self.circuit = skidl.Circuit()
    with self.circuit:
      self.make_keys()
      self.make_nets()
      self.make_connectors()
      self.connect_pins()

  def make_keys(self):
    for i in range(1, self.rows+1):
      self.keys.append(Key(i))

  def make_nets(self):
    self.nets['ground'] = skidl.Net('GND')
    self.nets['voltage'] = skidl.Net('V')
    self.nets['led-in'] = skidl.Net('LI')
    self.nets['led-out'] = skidl.Net('LO')
    self.nets['column'] = skidl.Net('C')
    for i in range(1, self.rows+1):
      self.nets[f'row-{i}'] = skidl.Net(f'R{i}')
      self.nets[f'row-to-diode-{i}'] = skidl.Net(f'RD{i}')
      if i < self.rows:
        self.nets[f'led-{i}-{i+1}'] = skidl.Net(f'L{i}_{i+1}')

  def make_connectors(self):
    pins = self.rows + 5
    if pins == 7 or pins == 9:
      pins += 1
    pins_str = f'{pins}'
    if pins < 10:
      pins_str = f'0{pins_str}'
    self.column_connector = skidl.Part(lib='Connector_Generic', name=f'Conn_01x{pins_str}', footprint=f'Connector_FFC-FPC:Hirose_FH12-{pins}S-0.5SH_1x{pins_str}-1MP_P0.50mm_Horizontal')
    self.column_connector[1].aliases += 'ground'
    self.column_connector[2].aliases += 'voltage'
    self.column_connector[3].aliases += 'led-in'
    self.column_connector[4].aliases += 'led-out'
    self.column_connector[5].aliases += 'column'
    for i in range(1, self.rows+1):
      self.column_connector[5+i].aliases += f'row-{i}'

  def connect_pins(self):
    # connectors
    self.nets['ground'] += self.column_connector['ground']
    self.nets['voltage'] += self.column_connector['voltage']
    self.nets['led-in'] += self.column_connector['led-in']
    self.nets['led-out'] += self.column_connector['led-out']
    self.nets['column'] += self.column_connector['column']
    for i in range(1, self.rows+1):
      self.nets[f'row-{i}'] += self.column_connector[f'row-{i}']
    # keys
    for i_, key in enumerate(self.keys):
      i = i_+1
      # LEDs
      self.nets['ground'] += key.led['ground']
      self.nets['voltage'] += key.led['voltage']
      if i == 1:
        self.nets['led-in'] += key.led['din']
      else:
        self.nets[f'led-{i-1}-{i}'] += key.led['din']
      if i == self.rows:
        self.nets['led-out'] += key.led['dout']
      else:
        self.nets[f'led-{i}-{i+1}'] += key.led['dout']
      # columns
      self.nets['column'] += key.switch['column']
      # rows
      self.nets[f'row-{i}'] += key.diode['out']
      self.nets[f'row-to-diode-{i}'] += key.diode['in']
      self.nets[f'row-to-diode-{i}'] += key.switch['row']
  def render(self):
    self.circuit.generate_netlist(file_=f'./pcb/column/netlists/r{self.rows}.net')

class Key():
  def __init__(self, idx, ):
    self.idx = idx
    self.switch = skidl.Part(lib='Switch', name='SW_SPST', footprint='PCM_Switch_Keyboard_Hotswap_Kailh:SW_Hotswap_Kailh_Choc_V1V2')
    self.switch[1].aliases += 'row'
    self.switch[2].aliases += 'column'
    self.diode = skidl.Part(lib='Diode', name='1N4148', footprint='Diode_SMD:D_SOD-123F')
    self.diode[1].aliases += 'out'
    self.diode[2].aliases += 'in'
    self.led = skidl.Part(lib='LED', name='SK6805', footprint='LED_SMD:LED_SK6805_PLCC4_2.4x2.7mm_P1.3mm')
    self.led[1].aliases += 'dout'
    self.led[2].aliases += 'ground'
    self.led[3].aliases += 'din'
    self.led[4].aliases += 'voltage'
