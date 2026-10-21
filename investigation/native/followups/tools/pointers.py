from audit import *
import sys
for s in sys.argv[1:]:
 target=int(s,16);raw=struct.pack('<Q',target);pos=0;lines=[]
 while True:
  pos=data.find(raw,pos)
  if pos<0:break
  va=next((image+a+pos-o for a,vs,o,n in sections if o<=pos<o+n),None);pos+=1
  if va is None:continue
  found=False
  for dist in range(8,0x1400,8):
   a=va-dist
   try:
    col=int.from_bytes(read(a,8),'little')
    sig,offset,cd,td,ch,slf=struct.unpack('<IIIIII',read(col,24))
    if sig==1 and col==image+slf:
     name=read(image+td+16,180).split(b'\0')[0].decode('ascii','replace')
     if name.startswith('.?A'):
      lines.append(f'{target:#x} ref={va:#x} vtable={a+8:#x} slot={dist-8:#x} {name}');found=True;break
   except (ValueError,struct.error):pass
  if not found:lines.append(f'{target:#x} ref={va:#x} no-RTTI-found')
 (OUT/'tools'/f'pointer-{target:x}.txt').write_text('\n'.join(lines))
 print('\n'.join(lines)[:1800])
