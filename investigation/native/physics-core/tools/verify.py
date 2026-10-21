from pathlib import Path
import struct, re, subprocess, json
root=Path('investigation/native/physics-core'); data=Path('stormworks64.exe').read_bytes()
pe=struct.unpack_from('<I',data,60)[0]; n=struct.unpack_from('<H',data,pe+6)[0]; opt=struct.unpack_from('<H',data,pe+20)[0]; base=struct.unpack_from('<Q',data,pe+48)[0]
sects=[]
for i in range(n):
 o=pe+24+opt+i*40; name=data[o:o+8].rstrip(b'\0').decode(); vs,va,sz,raw=struct.unpack_from('<IIII',data,o+8); sects.append((name,va,vs,raw,sz))
def read(va,n):
 rva=va-base
 for _,s,v,r,z in sects:
  if s<=rva<s+z:return data[r+rva-s:r+rva-s+n]
 raise ValueError(hex(va))
if __name__=='__main__':
 matches=bad=0; out=[]
 for f in (root/'tools').glob('prior-*'):
  try: txt=f.read_text()
  except:continue
  for m in re.finditer(r'\b(140[0-9a-f]{6}):\s*((?:[0-9a-f]{2} )*[0-9a-f]{2})\s*\t',txt):
   addr=int(m[1],16); b=bytes.fromhex(m[2]); actual=read(addr,len(b)); good=b==actual;matches+=good;bad+=not good
   out.append(f'{f.name} 0x{addr:x} {b.hex(" ")} {"OK" if good else "MISMATCH "+actual.hex(" ")}')
 (root/'tools/verification.txt').write_text('\n'.join(out)+f'\nMATCHES={matches} MISMATCHES={bad}\n')
 for f in (root/'pseudocode').glob('prior-0x*.c'):
  a=int(f.stem[6:],16)
  for name,va,vs,raw,sz in sects:
   if name=='.pdata':
    entries=[struct.unpack_from('<III',data,o) for o in range(raw,raw+sz-11,12)]
    entry=next((e for e in entries if e[0]==a-base),None)
    if entry:
     b=base+entry[1]
     with (root/'asm'/f'{hex(a)}.asm').open('w') as dst:subprocess.run(['objdump','-d','-Mintel',f'--start-address={a}',f'--stop-address={b}','stormworks64.exe'],stdout=dst,check=True)
 (root/'tools/pe-layout.json').write_text(json.dumps({'base':base,'sections':sects}))
