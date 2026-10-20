import sys,struct,re,json
from pathlib import Path
from pe import PE
p=PE(sys.argv[1]);out=[]
for m in re.finditer(rb'\.\?A[UV]c_scene_vehicle_component_[^\x00]+',p.data):
 td=p.address(m.start())-16
 for c in re.finditer(re.escape(struct.pack('<I',td-p.base)),p.data):
  off=c.start()-12
  if off<0:continue
  vals=struct.unpack_from('<6I',p.data,off)
  if vals[0]!=1 or vals[5]!=p.address(off)-p.base:continue
  for x in re.finditer(re.escape(struct.pack('<Q',p.address(off))),p.data):
   vt=p.address(x.start())+8
   try:slots={hex(s):hex(p.value(vt+s,'Q')) for s in [0x60,0x68,0x298,0x308,0x310,0x318]}
   except ValueError:continue
   out.append(dict(name=m.group().decode(),vtable=hex(vt),slots=slots))
Path(sys.argv[2]).write_text(json.dumps(out,indent=2))
