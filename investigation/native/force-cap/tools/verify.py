"""Validate literal address/byte claims and retained inventory, without execution."""
from pathlib import Path
import re,sys,json,hashlib
from pe import PE
p=PE('stormworks64.exe');report=Path('investigation/force-cap.md').read_text();claims=[]
# A claim starts with an address followed directly by its byte string.
pat=r'`(0x[0-9a-f]+)`, (?:bytes )?`([0-9a-f]{2}(?: [0-9a-f]{2})+)`'
for a,b in re.findall(pat,report):
 raw=bytes.fromhex(b);actual=p.read(int(a,16),len(raw));assert raw==actual,(a,b,actual.hex(' '));claims.append(a)
assert all(x in report for x in ['## Reproduction','## Retained files','#1 replacement','#94 replacement','#154 replacement','#114 replacement'])
inv=json.loads(Path('investigation/native/force-cap/tools/wiki-cap-inventory.json').read_text())
assert len(inv)==211
print('Target SHA-256',hashlib.sha256(p.data).hexdigest())
print('Verified literal address/byte claims:',len(claims))
print('Wiki statement snapshot:',len(inv),'entries across',len(set(x['file'] for x in inv)),'files')
print('Pseudocode files:',len(list(Path('investigation/native/force-cap/pseudocode').glob('*.c'))))
print('Assembly files:',len(list(Path('investigation/native/force-cap/asm').glob('*.asm'))))
