from pe import PE
from bisect import bisect_right
import struct,sys
p=PE('stormworks64.exe');s=next(s for s in p.sections if s[0]=='.pdata');d=p.read(s[1],s[4]);fs=[struct.unpack_from('<III',d,i) for i in range(0,len(d)-11,12)];fs=[f for f in fs if f[0]];fs.sort();starts=[f[0] for f in fs]
for arg in sys.argv[1:]:
 a=int(arg,16);i=bisect_right(starts,a-p.base)-1;f=fs[i];print(arg,hex(p.base+f[0]),hex(p.base+f[1]))
