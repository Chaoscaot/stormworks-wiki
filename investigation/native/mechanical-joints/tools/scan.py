import sys,struct,json
from pe import PE
p=PE('stormworks64.exe')
def owner(a):
 for name,va,size,raw,rs in p.sections:
  if name=='.pdata':
   for o in range(raw,raw+rs-11,12):
    s,e,u=struct.unpack_from('<III',p.data,o)
    if s+p.base<=a<e+p.base:return hex(s+p.base),hex(e+p.base)
def refs(t):
 out=[]
 for name,va,size,raw,rs in p.sections:
  if name!='.text':continue
  for o in range(raw,raw+rs-7):
   if p.data[o:o+2] in [b'\x48\x8d',b'\x4c\x8d'] and p.data[o+2]&0xc7==5:
    a=p.address(o)
    if a+7+struct.unpack_from('<i',p.data,o+3)[0]==t:out.append((hex(a),owner(a)))
 return out
if __name__=='__main__':
 for t in sys.argv[1:]:
  v=int(t,16);print(t,'owner',owner(v),'lea_refs',refs(v))
