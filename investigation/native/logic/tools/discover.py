"""Resolve MSVC RTTI complete object locators and vtables, without executing target."""
import re, struct, sys
from pe import PE
p=PE('stormworks64.exe')
pattern = re.compile(sys.argv[1]) if len(sys.argv)>1 else re.compile(r'c_scene_vehicle_component_(logic_gate|microprocessor)@|^\.\?AUc_microprocessor_component_')
for m in re.finditer(rb'\.\?AU[^\0]+',p.data):
 name=m.group().decode()
 if not pattern.search(name): continue
 td=p.address(m.start())-16
 needle=struct.pack('<I',td-p.base)
 for x in re.finditer(re.escape(needle),p.data):
  off=x.start()-12
  if off<0:continue
  vals=struct.unpack_from('<6I',p.data,off)
  if vals[0]!=1 or vals[5]!=p.address(off)-p.base:continue
  col=p.address(off)
  for v in re.finditer(re.escape(struct.pack('<Q',col)),p.data):
   vt=p.address(v.start())+8
   slot = 0x358 if 'c_scene_vehicle_component_' in name else (0x30 if 'c_vehicle_logic_slot_' in name else 0x50)
   print(f'{name} td={td:#x} col={col:#x} vt={vt:#x} slot{slot:x}={p.value(vt+slot,"Q"):#x}')
