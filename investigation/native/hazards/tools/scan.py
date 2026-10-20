"""Read-only PE strings, pdata function owners, and direct call references."""
import sys,re,json,struct
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe')
sec=next(s for s in p.sections if s[0]=='.pdata')
funcs=[]
for off in range(sec[3],sec[3]+sec[4]-11,12):
 a,b,u=struct.unpack_from('<III',p.data,off)
 if a and b: funcs.append((p.base+a,p.base+b))
def owner(a):
 return next((hex(x) for x,y in funcs if x<=a<y),None)
mode=sys.argv[1]
if mode=='strings':
 pat=re.compile(sys.argv[2],re.I); rows=[]; refs={}
 for line in Path(sys.argv[3]).open():
  m=re.search(r'# (0x[0-9a-f]+)',line)
  if m: refs.setdefault(int(m[1],16),[]).append(line.strip())
 for m in re.finditer(rb'[ -~]{4,}\x00',p.data):
  s=m.group()[:-1].decode()
  if pat.search(s):
   try:a=p.address(m.start())
   except ValueError:continue
   rows.append(dict(address=hex(a),string=s,refs=refs.get(a,[])))
 Path(sys.argv[4]).write_text(json.dumps(rows,indent=2)+'\n')
elif mode=='calls':
 targets={int(x,16) for x in sys.argv[3:]}; rows=[]
 for line in Path(sys.argv[2]).open():
  m=re.search(r'^\s*([0-9a-f]+):.*\b(?:call|jmp)\s+(0x[0-9a-f]+)',line)
  if m and int(m[2],16) in targets: rows.append(dict(owner=owner(int(m[1],16)),instruction=line.strip()))
 print(json.dumps(rows,indent=2))
elif mode=='owner':
 for x in sys.argv[2:]: print(x,owner(int(x,16)))
elif mode=='vtable':
 a=int(sys.argv[2],16)
 for i in range(0,int(sys.argv[3],0),8):
  v=p.value(a+i,'Q');print(hex(a+i),hex(v),owner(v))
