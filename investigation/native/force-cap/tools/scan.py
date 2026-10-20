"""Read-only byte cross references; candidates require instruction validation."""
import sys,struct,bisect
from pe import PE
p=PE(sys.argv[1]); target=int(sys.argv[2],0)
pdata=next(s for s in p.sections if s[0]=='.pdata')
funcs=[]
for o in range(pdata[3],pdata[3]+pdata[4]-11,12):
 a,b,u=struct.unpack_from('<III',p.data,o); funcs.append((p.base+a,p.base+b))
starts=[a for a,b in funcs]
def owner(a):
 i=bisect.bisect_right(starts,a)-1
 return hex(funcs[i][0]) if i>=0 and a<funcs[i][1] else '?'
for name,base,size,raw,n in p.sections:
 data=p.data[raw:raw+n]
 if name=='.text':
  for i in range(len(data)-5):
   if data[i]==0xe8 and base+i+5+struct.unpack_from('<i',data,i+1)[0]==target:print('call',hex(base+i),owner(base+i))
 needle=struct.pack('<Q',target);i=data.find(needle)
 while i>=0:
  print('pointer',hex(base+i),owner(base+i));i=data.find(needle,i+1)
