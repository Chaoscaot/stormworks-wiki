"""Static evidence reproduction. Usage: python3 tools/collect.py EXE EVIDENCE_DIR"""
from pathlib import Path
import sys,hashlib,subprocess,json
from pe import PE
exe=Path(sys.argv[1]);out=Path(sys.argv[2]);p=PE(exe)
expected='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(p.data).hexdigest()==expected,'target hash mismatch'
ranges={
 'scale-builder':[(0x1404be190,0x1404bebe0)],
 'group-traversal':[(0x1404bebe0,0x1404bee30)],
 'locked-group-builder':[(0x1404c88e0,0x1404c8eb0)],
 'group-update':[(0x1404baf80,0x1404bbca0)],
 'assembly-construction':[(0x1404bbca0,0x1404bc580)],
 'force-helper':[(0x1401a7ad0,0x1401a7d10)],
 'component-dispatch':[(0x140549240,0x140549b10)],
 'mass-getters':[(0x140328ea0,0x140328eb0),(0x140393b10,0x140393b30),(0x1403a5cc0,0x1403a5d00),(0x140421ab0,0x140421ae0),(0x1400cb6a0,0x1400cb6b0),(0x14008fd10,0x14008fd20)],
 'external-mass-accessors':[(0x14033d540,0x14033d560)],
 'advanced-radar':[(0x1403ba040,0x1403bcd50)],
 'logic-sensors':[(0x1403c4d20,0x1403c9500)],
 'segment-query':[(0x1401a4300,0x1401a4900)],
 'segment-filter':[(0x1400d9bf0,0x1400d9c30),(0x1401958e0,0x140195e10)],
 'point-transforms':[(0x14017a230,0x14017a380),(0x140178e20,0x140178eb0)],
 'noise-math':[(0x1409d57d8,0x1409d58e0),(0x1409d5b34,0x1409d5d90),(0x1409d6c20,0x1409d73e4)],
 'locator-noise':[(0x1401e3460,0x1401e3c40),(0x1402b7af0,0x1402b7b00)],
}
(out/'asm').mkdir(exist_ok=True,parents=True)
for label,parts in ranges.items():
 with (out/'asm'/f'{label}.asm').open('w') as f:
  for a,b in parts:
   subprocess.run(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={a:#x}',f'--stop-address={b:#x}',str(exe)],stdout=f,check=True)
(out/'tools'/'ranges.json').write_text(json.dumps({k:[[hex(a),hex(b)] for a,b in v] for k,v in ranges.items()},indent=2)+'\n')
constants={}
for a,fmt in [(0x140bb03b0,'f'),(0x140bb0550,'f'),(0x140baf940,'f'),(0x140bafad0,'f'),(0x140bb072c,'f'),(0x140bb07a8,'f'),(0x140bb064c,'f'),(0x140bafecc,'f'),(0x140bb0918,'f'),(0x140bb0610,'d'),(0x140bb01c0,'d'),(0x140bb11a0,'d'),(0x140bb11a8,'d'),(0x140bb1ca0,'d'),(0x140bb1ca8,'d'),(0x140bb091c,'f'),(0x140bb0778,'f'),(0x140bb0680,'f'),(0x140bb07c0,'f'),(0x140bb05d0,'f')]:
 constants[hex(a)]={'bytes':p.read(a,4 if fmt=='f' else 8).hex(' '),'value':p.value(a,fmt)}
(out/'tools'/'constants.json').write_text(json.dumps(constants,indent=2)+'\n')
print('Verified target and retained',len(ranges),'assembly files')
