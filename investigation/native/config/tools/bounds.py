from pe import PE
import struct,sys
p=PE(sys.argv[1]); a=int(sys.argv[2],16)
for name,start,sz,raw,rs in p.sections:
 if name=='.pdata':
  for off in range(raw,raw+rs-11,12):
   b,e,u=struct.unpack_from('<III',p.data,off)
   if p.base+b<=a<p.base+e:print(hex(p.base+b),hex(p.base+e),hex(p.base+u))
