import sys,struct
sys.dont_write_bytecode=True
import pe
for s in sys.argv[1:]:
 a=int(s,16);print('TARGET',hex(a),'OWNER',pe.owner(a))
 needle=struct.pack('<Q',a)
 for name,va,vs,off,sz in pe.sections:
  pos=off
  while True:
   pos=pe.b.find(needle,pos,off+sz)
   if pos<0:break
   addr=0x140000000+va+pos-off;print('pointer',hex(addr));pos+=1
