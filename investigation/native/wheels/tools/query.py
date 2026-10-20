"""PE unwind owner and constant queries. No target execution."""
import sys,struct,bisect
from pe import PE
p=PE('stormworks64.exe');ranges=[]
for n,v,z,o,s in p.sections:
 if n=='.pdata':
  for i in range(o,o+s-11,12):
   a,b,_=struct.unpack_from('<III',p.data,i)
   if a:ranges.append((p.base+a,p.base+b))
ranges.sort()
for arg in sys.argv[1:]:
 a=int(arg,16);i=bisect.bisect_right(ranges,(a,2**64))-1
 owned=ranges[i] if i>=0 and ranges[i][0]<=a<ranges[i][1] else None
 print(hex(a),'owner',str(tuple(hex(x) for x in owned)) if owned else 'none','bytes',p.read(a,8).hex(),'float',p.value(a,'f'),'double',p.value(a,'d'))
