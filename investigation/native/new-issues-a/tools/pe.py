import struct,bisect
from pathlib import Path
b=Path('stormworks64.exe').read_bytes(); pe=struct.unpack_from('<I',b,60)[0]; n=struct.unpack_from('<H',b,pe+6)[0]; opt=pe+24; base=struct.unpack_from('<Q',b,opt+24)[0]; ss=opt+struct.unpack_from('<H',b,pe+20)[0]
sections=[]
for i in range(n):
 p=ss+40*i; name=b[p:p+8].rstrip(b'\0').decode(); vs,va,rs,raw=struct.unpack_from('<IIII',b,p+8);sections.append((name,va,vs,raw,rs))
def off(a):
 a-=base
 for _,v,s,r,z in sections:
  if v<=a<v+z:return r+a-v
 raise ValueError(hex(a))
def addr(o):
 for _,v,s,r,z in sections:
  if r<=o<r+z:return base+v+o-r
 raise ValueError(o)
def read(a,n):return b[off(a):off(a)+n]
rva,size=struct.unpack_from('<II',b,opt+112+3*8); p=off(base+rva); funcs=[struct.unpack_from('<III',b,i) for i in range(p,p+size,12)]
def fn(a):
 a-=base
 for s,e,u in funcs:
  if s<=a<e:return base+s,base+e
 return a+base,a+base
if __name__=='__main__':
 import sys
 for a in sys.argv[1:]:
  a=int(a,16);print(hex(a),*[hex(x) for x in fn(a)])
def primary(a):
 for s,e,u in funcs:
  if s<=a-base<e:
   seen=set()
   while u not in seen:
    seen.add(u);p=off(base+u);flags=b[p]>>3;count=b[p+2]
    if not flags&4:break
    s,e,u=struct.unpack_from('<III',b,p+4+((count+1)//2)*4)
   return base+s,base+e
 return fn(a)
