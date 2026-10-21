import sys,re,struct
from pe import PE
p=PE('stormworks64.exe')
for word in sys.argv[1:]:
 for m in re.finditer(re.escape(word.encode()),p.data):
  st=p.data.rfind(b'.?AU',max(0,m.start()-100),m.start()+1)
  if st<0: continue
  td=p.address(st)-16
  print(word,'td',hex(td))
  for x in re.finditer(re.escape(struct.pack('<I',td-p.base)),p.data):
   try:
    col=p.address(x.start())-12
    if p.value(col,'I')!=1:continue
    for y in re.finditer(re.escape(struct.pack('<Q',col)),p.data):
     vt=p.address(y.start())+8
     print('vtable',hex(vt),'slots',' '.join(hex(p.value(vt+i*8,'Q')) for i in range(8)))
   except ValueError:pass
