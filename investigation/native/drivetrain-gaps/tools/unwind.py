from pe import PE
import struct,sys
p=PE('stormworks64.exe');sec=next(s for s in p.sections if s[0]=='.pdata');ranges=list(struct.iter_unpack('<III',p.read(sec[1],sec[2]//12*12)))
for s in sys.argv[1:]:
 a=int(s,16)-p.base
 r=next(r for r in ranges if r[0]<=a<r[1]);chain=[]
 while True:
  chain.append(tuple(hex(p.base+x) for x in r));u=p.read(p.base+r[2],4);flags=u[0]>>3
  if flags&4:r=struct.unpack('<III',p.read(p.base+r[2]+4+((u[2]+1)//2)*4,12))
  else:break
 print(s,chain)
