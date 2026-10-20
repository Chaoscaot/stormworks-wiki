import struct
import sys
from pe import PE
p=PE('stormworks64.exe')
for query in sys.argv[1:]:
 q=int(query,16)
 for name,va,size,raw,rs in p.sections:
  if name=='.pdata':
   for off in range(raw,raw+rs-11,12):
    a,b,u=struct.unpack_from('<III',p.data,off)
    if p.base+a<=q<p.base+b: print(query,hex(p.base+a),hex(p.base+b));break
