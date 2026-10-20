from pe import PE
import struct,sys
p=PE('stormworks64.exe');s=next(x for x in p.sections if x[0]=='.pdata')
fs=[struct.unpack('<III',p.read(a,12)) for a in range(s[1],s[1]+s[4]-11,12)]
for arg in sys.argv[1:]:
 a=int(arg,16);f=next(x for x in fs if p.base+x[0]<=a<p.base+x[1]);print(arg,end=' ')
 while True:
  b,e,u=f;print(hex(p.base+b),hex(p.base+e),end=' ')
  h=p.read(p.base+u,4);n=h[2]
  if not h[0]&32:break
  f=struct.unpack('<III',p.read(p.base+u+4+((n+1)&~1)*2,12))
 print()
