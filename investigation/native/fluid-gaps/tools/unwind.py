from pe import *
def primary(va):
 for name,a,s,o,sz in sections:
  if name=='.pdata':
   for j in range(o,o+sz-11,12):
    st,en,uw=struct.unpack_from('<III',b,j)
    if st<=va-0x140000000<en:
     while True:
      h=read(0x140000000+uw,4);flags=h[0]>>3
      if flags&4:
       off=(4+h[2]*2+3)&~3
       st,en,uw=struct.unpack('<III',read(0x140000000+uw+off,12))
      else:return hex(0x140000000+st)
if __name__=='__main__':
 out='\n'.join(arg+' '+str(primary(int(arg,16))) for arg in sys.argv[1:]);(root/'tools/unwind-query.txt').write_text(out); print(out[:1900])
