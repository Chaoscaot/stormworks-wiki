#!/usr/bin/env python3
"""Verify literal report byte anchors and reproducible static evidence."""
import sys,re,subprocess,tempfile,hashlib
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
from model import verify
root=Path(__file__).resolve().parents[4];p=PE(root/'stormworks64.exe')
expected='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(p.data).hexdigest()==expected
report=(root/'investigation/classic-engines.md').read_text()
count=0
for m in re.finditer(r'`(0x140[0-9a-f]+)`, (?:bytes )?`([0-9a-f]{2}(?: [0-9a-f]{2})+)`',report):
 a=int(m[1],16);b=bytes.fromhex(m[2]);assert p.read(a,len(b))==b,(m[1],m[2],p.read(a,len(b)).hex());count+=1
print('PASS executable SHA256 and',count,'literal report address/byte pairs')
with tempfile.TemporaryDirectory(prefix='classic-engines-verify-',dir='/tmp') as tmp:
 out=Path(tmp);ret=root/'investigation/native/classic-engines'
 subprocess.run([sys.executable,'-I',str(Path(__file__).with_name('collect.py')),str(root),str(out)],check=True)
 pairs=[(f,out/'asm'/f.name) for f in sorted((ret/'asm').glob('*.asm'))]
 pairs += [(ret/'tools'/name,out/'tools'/name) for name in ['constants.json','tables.txt','resources.txt']]
 for a,b in pairs:assert a.read_bytes()==b.read_bytes(),a
 print('PASS regenerated',len(pairs)-3,'assembly excerpts, constants, RTTI tables and numbered resource lines')
verify()
assert '\u2014' not in report
for line in ['!/investigation/classic-engines.md','!/investigation/native/classic-engines/']:
 assert (root/'.gitignore').read_text().splitlines().count(line)==1
print('PASS report style and exact whitelist entries')
