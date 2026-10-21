import sys
from pe import PE
p=PE('stormworks64.exe')
for x in sys.argv[1:]:
 a=int(x,16)
 try:
  col=p.value(a-8,'Q'); td=p.base+p.value(col+12,'I');o=p.offset(td+16); print(x,p.data[o:p.data.index(b'\0',o)].decode())
 except Exception as e:print(x,str(e))
