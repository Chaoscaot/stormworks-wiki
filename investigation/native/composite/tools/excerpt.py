#!/usr/bin/env python3
"""Read the verified PE and retain native instruction bytes. No game code runs."""
import hashlib, json, struct, subprocess, sys
from pathlib import Path
from pe import PE
root=Path(__file__).resolve().parents[4]
p=PE(root/'stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
out=Path(sys.argv[1]) if len(sys.argv)>1 else Path(__file__).resolve().parents[1]/'asm'
out.mkdir(parents=True,exist_ok=True)
ranges=[]
for name,start,size,raw,rs in p.sections:
 if name=='.pdata':
  for off in range(raw,raw+rs-12,12):
   lo,hi,_=struct.unpack_from('<III',p.data,off);ranges.append((p.base+lo,p.base+hi))
manifest=[]
for f in sorted((Path(__file__).resolve().parents[1]/'pseudocode').glob('*.c')):
 a=int(f.stem,16)
 if not p.base<=a<0x140a00000:continue
 lo=a
 hi=max(a+0x2000,next((hi for lo,hi in ranges if lo<=a<hi),a))
 dest=out/(f.stem+'.asm')
 with dest.open('w') as w:subprocess.run(['objdump','-d','-Mintel',f'--start-address={lo:#x}',f'--stop-address={hi:#x}',str(root/'stormworks64.exe')],stdout=w,check=True)
 manifest.append({'requested':hex(a),'start':hex(lo),'end_exclusive':hex(hi),'file':dest.name,'range_source':'0x2000-byte disassembly window, extended if the first PE unwind fragment is longer; not a function boundary'})
(out/'ranges.json').write_text(json.dumps(manifest,indent=2)+'\n')
