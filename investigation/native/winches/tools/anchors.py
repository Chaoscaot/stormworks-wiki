import json,re,struct
from pathlib import Path
from pe import PE
R=Path('investigation/native/winches');p=PE('stormworks64.exe')
# Every selected instruction records original bytes and its raw-file offset.
selected=[0x14031731a,0x140317327,0x140356666,0x1403e3c26,0x1403e3c47,
0x1403e3c4b,0x1403e3c4f,0x1403e3c7b,0x1403e3f22,0x1403e3f27,0x1403e3f62,
0x1403b406a,0x1403b4074,0x1403b407e,0x1403b5018,0x1403b5020,
0x1403b6534,0x1403b6887,0x1403b6894,0x1403b6c97,0x1403b6c9e,
0x14052660d,0x140526615,0x14052664e,0x140526671,0x1405266a0,0x1405266aa,
0x1405266ae,0x1405266b2,0x140526702,0x140526706,0x140526708,
0x14019d71f,0x14019d72d,0x14019d741,0x14019d74b,0x14019d755,0x14052c2b9]
inst={}
for f in (R/'asm').glob('*.asm'):
 for line in f.read_text().splitlines():
  m=re.match(r'\s*([0-9a-f]+):\s+((?:[0-9a-f]{2} )*[0-9a-f]{2})\s+(.+)',line)
  if m and int(m[1],16) in selected:
   a=int(m[1],16);b=bytes.fromhex(m[2]);assert b==p.read(a,len(b))
   inst[hex(a)]={'file_offset':hex(p.offset(a)),'bytes':b.hex(' '),'instruction':m[3],'listing':str(f)}
tables=[]
for vt in [0x140b610f8,0x140b600f0,0x140b958e8,0x140ae3690,0x140b82d30]:
 col=p.value(vt-8,'Q');td=p.base+p.value(col+12,'I')
 tables.append({'vtable':hex(vt),'COL':hex(col),'type_descriptor':hex(td),
 'name':p.read(td+16,160).split(b'\0')[0].decode(),'bytes':p.read(vt-8,24).hex(' '),
 'slots':{hex(i):hex(p.value(vt+i,'Q')) for i in ([0,8,0x358,0x360] if vt in [0x140b600f0,0x140b958e8] else [0,8])}})
(R/'tools/anchors.json').write_text(json.dumps({'instructions':inst,'rtti':tables},indent=2)+'\n')
print('Verified',len(inst),'instruction byte excerpts and',len(tables),'RTTI records')
