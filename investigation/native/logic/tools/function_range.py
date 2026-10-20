"""Print PE x64 exception directory function ranges containing supplied addresses."""
import sys,struct
from pe import PE
p=PE('stormworks64.exe')
for arg in sys.argv[1:]:
 a=int(arg,16)
 for name,va,size,raw,rs in p.sections:
  if name!='.pdata':continue
  for off in range(raw,raw+rs-12,12):
   lo,hi,unwind=struct.unpack_from('<III',p.data,off)
   if p.base+lo<=a<p.base+hi:print(arg,hex(p.base+lo),hex(p.base+hi))
