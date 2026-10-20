from pe import PE
import struct,re
p=PE('stormworks64.exe')
vals={}
for v in [7.5,30.,1/60,3000.,100.]:
 b=struct.pack('<f',v); pos=0
 while True:
  pos=p.data.find(b,pos)
  if pos<0:break
  try: vals[p.address(pos)]=v
  except ValueError:pass
  pos+=1
with open('investigation/native/tornado-force/tools/constant-refs.txt','w') as o:
 for l in open('investigation/native/tornado-force/asm/full.asm'):
  m=re.search(r'# (0x[0-9a-f]+)',l)
  if m and int(m[1],16) in vals:o.write(str(vals[int(m[1],16)])+' '+l)
