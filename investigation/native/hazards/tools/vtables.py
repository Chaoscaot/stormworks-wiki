import sys,struct,re,json
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe');out=[]
for m in re.finditer(rb'\.\?A[UV][^\x00]+',p.data):
 if not re.search(rb'server|hazard|tornado|meteor|volcano|whirlpool|tsunami|disaster|explosion',m.group(),re.I):continue
 td=p.address(m.start())-16
 for c in re.finditer(re.escape(struct.pack('<I',td-p.base)),p.data):
  off=c.start()-12
  if off<0:continue
  vals=struct.unpack_from('<6I',p.data,off)
  if vals[0]!=1 or vals[5]!=p.address(off)-p.base:continue
  for x in re.finditer(re.escape(struct.pack('<Q',p.address(off))),p.data):
   vt=p.address(x.start())+8
   try:slots={hex(s):hex(p.value(vt+s,'Q')) for s in range(0,0x210,8)}
   except ValueError:continue
   out.append(dict(name=m.group().decode(),vtable=hex(vt),slots=slots))
Path(sys.argv[1]).write_text(json.dumps(out,indent=2)+'\n')
for r in out: print(r['name'],r['vtable'])
