#!/usr/bin/env python3
"""Verify retained byte anchors and independently reproduce assembly/resources.
Usage: verify.py INSTALL_ROOT FRESH_SCRATCH_DIRECTORY
"""
import hashlib,re,subprocess,sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
root=Path(sys.argv[1]).resolve();scratch=Path(sys.argv[2]).resolve()
assert not scratch.exists(),'choose a fresh scratch directory'
base=root/'investigation/native/control-surfaces'
subprocess.run([sys.executable,'-I',str(base/'tools/collect.py'),str(root),str(scratch)],check=True)
files=list((base/'asm').glob('*.asm'))+[base/'tools/tables.txt',base/'tools/resources.json']
for f in files:
 assert f.read_bytes()==(scratch/f.relative_to(base)).read_bytes(),str(f)
print(f'PASS: {len(files)-2} assembly excerpts, constant/RTTI tables and resource records reproduced')
p=PE(root/'stormworks64.exe');report=(root/'investigation/control-surfaces.md').read_text()
patterns=[r'\| `(0x[0-9a-f]+)` \| `([0-9a-f ]+)` \|',r'`(0x[0-9a-f]+)`, bytes `([0-9a-f ]+)`']
anchors=set()
for pattern in patterns:
 for m in re.finditer(pattern,report):
  a=int(m[1],16);b=bytes.fromhex(m[2]);assert p.read(a,len(b))==b,(hex(a),m[2]);anchors.add((a,b))
print(f'PASS: {len(anchors)} report byte anchors match original executable')
for name in set(re.findall(r'\b([a-z][a-z-]+\.asm)\b',report)):
 assert (base/'asm'/name).is_file(),name
print('PASS: all named assembly evidence files exist')
assert '\u2014' not in report
print('PASS: no em dashes in report')
subprocess.run([sys.executable,'-I',str(base/'tools/model.py'),'--verify'],check=True)
print('Executable SHA-256:',hashlib.sha256(p.data).hexdigest())
print('Static validation only; no target execution or in-game measurements.')
