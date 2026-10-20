#!/usr/bin/env python3
import sys,struct,subprocess,hashlib
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe'); expected='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(p.data).hexdigest()==expected
o=p.unpack('I',0x3c)+24;r,z=struct.unpack_from('<II',p.data,o+136);rows=[struct.unpack('<III',p.read(p.base+r+i,12)) for i in range(0,z,12)]
def root(r):
 a,b,u=r
 for _ in range(20):
  h=p.read(p.base+u,4)
  if not (h[0]>>3)&4:return a
  a,b,u=struct.unpack('<III',p.read(p.base+u+((4+2*h[2]+3)&~3),12))
 raise ValueError('unwind chain')
for arg in sys.argv[1:]:
 label,addr=arg.split(':');a=int(addr.split('-')[0],16)
 if '-' in addr:
  aa,bb=addr.split('-');start,end=int(aa,16)-p.base,int(bb,16)-p.base
 else:
  row=next(r for r in rows if p.base+r[0]<=a<p.base+r[1]);start=root(row);end=max(r[1] for r in rows if root(r)==start)
 dest=Path('investigation/native/small-parts/asm')/(label+'.asm')
 with dest.open('w') as f: subprocess.run(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={p.base+start:#x}',f'--stop-address={p.base+end:#x}','stormworks64.exe'],stdout=f,check=True)
 print(label,hex(p.base+start),hex(p.base+end))
