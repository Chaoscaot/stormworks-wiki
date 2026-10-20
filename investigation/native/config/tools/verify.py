#!/usr/bin/env python3
import re,json,hashlib
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe');out=Path('investigation/native/config');rows=json.loads((out/'constants.json').read_text());hits=json.loads((out/'constant-consumers.json').read_text())
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert len(rows)==42 and len({r['name'] for r in rows})==42
assert all(r['initial_value']==r['fallback'] and r['used']=='yes' and r['consumer_address'] for r in rows)
for h in hits:
 m=re.match(r'([0-9a-f]+):\s+((?:[0-9a-f]{2} )+)',h['instruction'])
 assert m,h
 raw=bytes.fromhex(m[2]);assert p.read(int(m[1],16),len(raw))==raw
for r in rows:
 assert p.read(int(r['name_address'],16),len(r['name'])+1)==r['name'].encode()+b'\0'
 assert p.read(int(r['initial_source_address'],16),4)==bytes.fromhex(r['initial_bytes'])
assert {r['name'] for r in rows if r['file_value'] is None}=={'water_compartment_force_factor','gas_compartment_force_factor'}
v=dict(binary_sha256=hashlib.sha256(p.data).hexdigest(),constants=len(rows),consumer_instructions_verified=len(hits),initializer_values_verified=len(rows),status='passed',target_executed=False)
(out/'validation.json').write_text(json.dumps(v,indent=2)+'\n');print(json.dumps(v))
