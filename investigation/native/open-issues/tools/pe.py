from pathlib import Path
import struct,sys,hashlib
root=Path('investigation/native/open-issues')
b=Path('stormworks64.exe').read_bytes(); pe=struct.unpack_from('<I',b,60)[0]; n=struct.unpack_from('<H',b,pe+6)[0]; z=struct.unpack_from('<H',b,pe+20)[0]; sections=[]
for i in range(n):
 o=pe+24+z+40*i; name=b[o:o+8].rstrip(b'\0').decode(); vs,va,sz,off=struct.unpack_from('<IIII',b,o+8); sections.append((name,va,vs,off,sz))
def read(va,n):
 rva=va-0x140000000
 for name,a,s,o,sz in sections:
  if a<=rva<a+sz:return b[o+rva-a:o+rva-a+n]
 raise ValueError(hex(va))
def owner(va):
 for name,a,s,o,sz in sections:
  if name=='.pdata':
   for j in range(o,o+sz-11,12):
    st,en,uw=struct.unpack_from('<III',b,j)
    if st<=va-0x140000000<en:return hex(st+0x140000000),hex(en+0x140000000)
if __name__=='__main__':
 out=[]
 for arg in sys.argv[1:]:
  va=int(arg,16); raw=read(va,16); out.append(f'{va:#x}: {raw.hex(" ")} f32={struct.unpack_from("<f",raw)[0]} owner={owner(va)}')
 (root/'tools/pe-query.txt').write_text('\n'.join(out)+'\n')
 print('\n'.join(out)[:1900])
