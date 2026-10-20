import sys,struct,re
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parents[2]/'update-rate/tools'))
from pe import PE
p=PE('stormworks64.exe')
td=p.address(p.data.index(b'.?AUc_scene_vehicle_component_nuclear@@'))-16
print('type descriptor',hex(td))
for m in re.finditer(re.escape(struct.pack('<I',td-p.base)),p.data):
 col=p.address(m.start())-12
 if p.value(col,'I')!=1:continue
 print('COL',hex(col),p.read(col,24).hex(' '))
 for v in re.finditer(re.escape(struct.pack('<Q',col)),p.data):
  vt=p.address(v.start())+8
  print('vtable',hex(vt),'update',hex(p.value(vt+0x358,'Q')))
for m in re.finditer(rb'[^\x00]{0,60}(?:[Nn]uclear|[Rr]adiation)[^\x00]{0,70}',p.data):
 print(hex(p.address(m.start())),repr(m.group()))
