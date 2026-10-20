"""Read-only function bounds and byte-bearing disassembly from PE exception table."""
import sys,struct,subprocess,json
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe'); ranges=[]
for name,base,size,raw,rs in p.sections:
 if name=='.pdata':
  for off in range(raw,raw+rs-11,12):
   a,b,c=struct.unpack_from('<III',p.data,off)
   if a and b:ranges.append((p.base+a,p.base+b))
for arg in sys.argv[1:]:
 a=int(arg,16); found=next(((s,e) for s,e in ranges if s<=a<e),None)
 if not found: print(arg,'no exception entry');continue
 s,e=found; dest=Path('investigation/native/weather/asm')/f'{s:#x}.asm'
 with dest.open('w') as f: subprocess.run(['objdump','-d','-Mintel','--insn-width=16',f'--start-address={s}',f'--stop-address={e}','stormworks64.exe'],stdout=f,check=True)
 print(hex(s),hex(e),str(dest))
