from pathlib import Path
import struct,re,bisect,json
ROOT=Path('/home/maxsp/stormworks'); OUT=ROOT/'investigation/native/followups'; data=(ROOT/'stormworks64.exe').read_bytes()
u16=lambda x:struct.unpack_from('<H',data,x)[0]
u32=lambda x:struct.unpack_from('<I',data,x)[0]
pe=u32(0x3c); opt=pe+24; image=struct.unpack_from('<Q',data,opt+24)[0]; sections=[]
for i in range(u16(pe+6)):
 o=opt+u16(pe+20)+i*40; vs,va,rs,ro=struct.unpack_from('<IIII',data,o+8); sections.append((va,vs,ro,rs))
def off(va):
 r=va-image
 for a,s,o,n in sections:
  if a<=r<a+n:return o+r-a
 raise ValueError(hex(va))
def read(va,n):return data[off(va):off(va)+n]
pdata,pdatasz=struct.unpack_from('<II',data,opt+112+3*8); funcs=[]
for o in range(off(image+pdata),off(image+pdata)+pdatasz,12):
 a,b,u=struct.unpack_from('<III',data,o);funcs.append((image+a,image+b,image+u))
starts=[x[0] for x in funcs]
def owner(a):
 i=bisect.bisect_right(starts,a)-1
 return funcs[i] if i>=0 and a<funcs[i][1] else None
if __name__=='__main__':
 asm=ROOT/'investigation/native/physics-gaps/asm/whole-binary.asm'
 patterns={'ignition':r'0x754\]', 'buffer':r'0x3(?:b8|cc|c8)\]', 'legacy4000':r'0xfa0\b', 'gate-type':r'0xe70\]', 'container-alias':r'lea\s+\w+,\[\w+\+0x3b8\]'}
 handles={k:(OUT/'tools'/f'{k}-whole.txt').open('w') for k in patterns}
 constants=[]
 for value,raw in [('float4000',bytes.fromhex('00007a45')),('int4000',bytes.fromhex('a00f0000'))]:
  for va,vs,ro,rs in sections:
   pos=ro
   while True:
    pos=data.find(raw,pos,ro+rs)
    if pos<0:break
    constants.append((value,image+va+pos-ro));pos+=1
 targets={hex(a)[2:] for _,a in constants}
 cf=(OUT/'tools/constant4000-refs.txt').open('w')
 for line in asm.open():
  m=re.match(r'\s*([0-9a-f]+):',line)
  if not m:continue
  a=int(m[1],16); f=owner(a); prefix=f'{f[0]:#x} ' if f else '? '
  for k,pat in patterns.items():
   if re.search(pat,line):handles[k].write(prefix+line)
  if any(t in line for t in targets):cf.write(prefix+line)
 for h in handles.values():h.close()
 (OUT/'tools/constant4000-locations.txt').write_text('\n'.join(f'{n} {a:#x}' for n,a in constants))
 (OUT/'tools/unwind.json').write_text(json.dumps(funcs))
