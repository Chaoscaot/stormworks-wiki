from pe import *
def vaoff(off):
 for _,va,vs,o,sz in sections:
  if o<=off<o+sz:return 0x140000000+va+off-o
out=[]
for pattern in sys.argv[1:]:
 pos=b.find(pattern.encode());td=vaoff(pos-16);out.append(f'type {td:#x} {b[pos:pos+100]!r}')
 needle=struct.pack('<I',td-0x140000000);k=0
 while True:
  k=b.find(needle,k)
  if k<0:break
  col=vaoff(k-12);k+=4
  if col is None:continue
  if read(col,4)!=b'\x01\x00\x00\x00':continue
  ptr=struct.pack('<Q',col);j=0
  while True:
   j=b.find(ptr,j)
   if j<0:break
   vt=vaoff(j+8);j+=8
   out.append(f'vtable {vt:#x} col {col:#x}')
   for slot in [0x358,0x360,0x3b0,0x3b8,0x3c0,0x3c8]:out.append(f'{slot:#x} {struct.unpack("<Q",read(vt+slot,8))[0]:#x}')
(root/'tools/rtti-query.txt').write_text('\n'.join(out)); print('\n'.join(out)[:1900])
