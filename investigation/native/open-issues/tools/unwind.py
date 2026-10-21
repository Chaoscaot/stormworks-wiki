import sys,struct
sys.dont_write_bytecode=True
import pe
for arg in sys.argv[1:]:
 addr=int(arg,16);base=0x140000000
 print('address',hex(addr))
 for name,va,vs,off,sz in pe.sections:
  if name!='.pdata':continue
  for i in range(off,off+sz-11,12):
   st,en,uw=struct.unpack_from('<III',pe.b,i)
   if not st<=addr-base<en:continue
   for k in range(8):
    raw=pe.read(base+uw,4);flags=raw[0]>>3;print(hex(base+st),hex(base+en),hex(base+uw),'flags',flags)
    if not flags&4:break
    st,en,uw=struct.unpack('<III',pe.read(base+uw+((4+raw[2]*2+3)&~3),12))
