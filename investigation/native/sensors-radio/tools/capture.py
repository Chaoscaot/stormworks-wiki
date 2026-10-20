"""Retain byte-bearing objdump ranges and raw referenced constants for decompiled functions."""
from pathlib import Path
import sys,struct,re,subprocess,json,hashlib,math
from pe import PE
root=Path('investigation/native/sensors-radio');p=PE('stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
o=p.unpack('I',0x3c)+24;r,s=struct.unpack_from('<II',p.data,o+136)
entries=[struct.unpack('<III',p.read(p.base+r+i,12)) for i in range(0,s,12)]
def root_start(e):
 a,b,u=e
 for _ in range(20):
  hdr=p.read(p.base+u,4)
  if not (hdr[0]>>3)&4:return a
  chain=(4+2*hdr[2]+3)&~3
  a,b,u=struct.unpack('<III',p.read(p.base+u+chain,12))
 raise ValueError('unwind chain too deep')
(root/'asm').mkdir(exist_ok=True);manifest=[];constants={}
for f in sorted((root/'pseudocode').glob('*.c')):
 a=int(f.stem,16);matches=[x for x in entries if x[0]<=a-p.base<x[1]]
 if not matches:continue
 start,end,_=matches[0]
 children=[x for x in entries if root_start(x)==start]
 end=max([end]+[x[1] for x in children]);start+=p.base;end+=p.base
 if a!=start:continue
 dest=root/'asm'/(f.stem+'.asm')
 with dest.open('w') as out:subprocess.run(['objdump','-d','-M','intel','--start-address='+hex(start),'--stop-address='+hex(end),'stormworks64.exe'],stdout=out,check=True)
 manifest.append(dict(function=hex(a),end=hex(end),file_offset=hex(p.offset(a)),first_16_bytes=p.read(a,16).hex(' '),asm=str(dest)))
 for token in re.findall(r'(?:DAT|UNK|UNK|SUB)_([0-9a-f]{9,16})',f.read_text()):
  try:
   c=int(token,16);raw=p.read(c,8);constants[hex(c)]={'bytes':raw.hex(' '),'f32':p.value(c,'f'),'f64':p.value(c,'d')}
  except (ValueError,struct.error):pass
(root/'tools/function-ranges.json').write_text(json.dumps(manifest,indent=2)+'\n')
for v in constants.values():
 for k in ['f32','f64']:
  if not math.isfinite(v[k]):v[k]=str(v[k])
(root/'tools/constants.json').write_text(json.dumps(constants,indent=2)+'\n')
print(len(manifest),'function byte ranges retained')
