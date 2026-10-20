#!/usr/bin/env python3
"""Read-only PE helper. Modes: function VA; calls VA; pointer VA; asm VA [END]."""
import sys,struct,subprocess
from pe import PE
p=PE('stormworks64.exe')
mode=sys.argv[1];a=int(sys.argv[2],0)
def function(a):
 for n,v,s,o,z in p.sections:
  if n=='.pdata':
   for b,e,u in struct.iter_unpack('<III',p.data[o:o+z-z%12]):
    if p.base+b<=a<p.base+e:return p.base+b,p.base+e
 if mode in ['function','asm']:raise ValueError(hex(a))
if mode=='function':print(*(hex(v) for v in function(a)))
elif mode=='asm':
 b,e=(a,int(sys.argv[3],0)) if len(sys.argv)>3 else function(a)
 subprocess.run(['objdump','-d','-M','intel',f'--start-address={b}',f'--stop-address={e}','stormworks64.exe'],check=True)
elif mode=='calls':
 for n,v,s,o,z in p.sections:
  if n!='.text':continue
  d=p.data[o:o+z]
  for i in range(len(d)-5):
   if d[i]==0xe8 and v+i+5+struct.unpack_from('<i',d,i+1)[0]==a:print(hex(v+i),function(v+i))
elif mode=='pointer':
 needle=struct.pack('<Q',a);start=0
 while True:
  k=p.data.find(needle,start)
  if k<0:break
  try:print(hex(p.address(k)))
  except ValueError:pass
  start=k+1
