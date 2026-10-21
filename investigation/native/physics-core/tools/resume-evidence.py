from pathlib import Path
import runpy,struct,subprocess,re,hashlib,json
x=runpy.run_path('investigation/native/physics-core/tools/verify.py');base=x['base'];d=x['data'];root=x['root']; ranges=[]
for n,v,sz,r,z in x['sects']:
 if n=='.pdata':ranges=[struct.unpack_from('<III',d,o) for o in range(r,r+z-11,12)]
addresses=[0x1404be190,0x140549240,0x14023e000,0x140836310,0x140841ec0,0x140847fb0,0x1402e6d20,0x1404bb4e0,0x1405525d1,0x1407d1200,0x140782bc5,0x14033dff0,0x14033efb0,0x1404864a0,0x1402ef3c0,0x1402ef7d0,0x140484530,0x1404859e0,0x1402f5700,0x1408e5050,0x1408e5260,0x14048d210,0x1409424c0,0x140942840,0x1402f5210,0x14048d4d0,0x14048ad30]
for a in addresses:
 ent=next((q for q in ranges if base+q[0]<=a<base+q[1]),None)
 if ent:
  s,e,_=ent
  with (root/'asm'/f'resume-{base+s:#x}.asm').open('w') as f:subprocess.run(['objdump','-d','-Mintel',f'--start-address={base+s}',f'--stop-address={base+e}','stormworks64.exe'],stdout=f,check=True)
report=[];bad=[]
for f in (root/'tools').glob('*.txt'):
 for m in re.finditer(r'\b(140[0-9a-f]{6}):\s*((?:[0-9a-f]{2}[ \t]+)*[0-9a-f]{2})[ \t]*\t',f.read_text(errors='replace')):
  a=int(m[1],16);v=bytes.fromhex(m[2]);ok=x['read'](a,len(v))==v
  if not ok:bad.append((str(f),hex(a)))
  report.append(f'{f.name} {a:#x} {v.hex(" ")} {"OK" if ok else "MISMATCH"}')
(root/'tools/resume-verification.txt').write_text('\n'.join(report)+'\n'+json.dumps({'checked':len(report),'mismatches':bad,'sha256':hashlib.sha256(d).hexdigest()})+'\n')
