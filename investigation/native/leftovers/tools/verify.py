#!/usr/bin/env python3
"""Check retained objdump byte lines and report's address/byte quotations."""
import hashlib,json,re,sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
repo=Path(sys.argv[1]).resolve();p=PE(repo/'stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
n=0
for f in (repo/'investigation/native/leftovers/asm').glob('*.asm'):
 for l in f.read_text().splitlines():
  m=re.match(r'\s*([0-9a-f]+):\s+((?:[0-9a-f]{2}\s+)+)',l)
  if m:
   a=int(m[1],16);b=bytes.fromhex(m[2]);assert p.read(a,len(b))==b,(f.name,hex(a));n+=1
s=(repo/'investigation/leftovers.md').read_text();q=0;errors=[]
for m in re.finditer(r'`(0x[0-9a-f]+)`, (?:bytes )?`((?:[0-9a-f]{2} ?)+)`',s):
 a=int(m[1],16);b=bytes.fromhex(m[2]);q+=1
 if p.read(a,len(b))!=b:errors.append([m[1],m[2],p.read(a,len(b)).hex(' ')])
assert not errors,errors
print(f'PASS: target hash, {n} disassembly byte lines, {q} report byte quotations.')
