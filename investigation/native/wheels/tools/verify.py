"""Verify evidence identity, instruction bytes, source coverage and resource provenance."""
import hashlib,json,re,sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).parent));from pe import PE
ROOT=Path('investigation/native/wheels');p=PE('stormworks64.exe');results=[]
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
results.append('PASS target SHA-256')
verified=0;sites={};coverage={}
for f in (ROOT/'asm').glob('*.asm'):
 local=[]
 for line in f.read_text().splitlines():
  m=re.match(r'\s*([0-9a-f]+):\s*((?:[0-9a-f]{2}\s+)+)',line)
  if not m:continue
  a=int(m[1],16);b=bytes.fromhex(m[2]);assert p.read(a,len(b))==b,(str(f),hex(a));verified+=1
  local.append((a,a+len(b)));sites[a]=b
 coverage[f.stem]=local
results.append(f'PASS {verified} listing byte records match target')
for f in (ROOT/'pseudocode').glob('*.addresses'):
 ranges=coverage.get(f.stem,[])
 for a in map(lambda x:int(x,16),f.read_text().split()):assert any(s<=a<e for s,e in ranges),(f.name,hex(a))
results.append('PASS every retained decompiler source address has a native listing')
facts=json.loads((ROOT/'tools/facts.json').read_text())
for label,row in facts['instructions'].items():
 a=int(row['address'],16);b=bytes.fromhex(row['bytes']);assert p.read(a,len(b))==b
 # The listing includes the complete instruction, not only a prefix.
 assert sites.get(a)==b,(label,row,sites.get(a))
results.append(f"PASS {len(facts['instructions'])} claim anchors are complete listed instructions")
rows=json.loads((ROOT/'wheels.json').read_text())['definitions'];assert len(rows)==22
assert sum(r['type']==41 for r in rows)==18
for r in rows:
 f=Path(r['definition']);assert hashlib.sha256(f.read_bytes()).hexdigest()==r['source_sha256']
 assert '<definition ' in f.read_text().splitlines()[r['source_line']-1]
results.append('PASS 22 definition hashes and XML line anchors; 18 advanced and 4 legacy')
for vt,sym in [(0x140b82258,0x1403aa4a0),(0x140aeaea8,0x1403a5d70)]:assert p.value(vt+0x358,'Q')==sym
results.append('PASS wheel virtual-update entry points')
searches=json.loads((ROOT/'tools/realtime-name-search.json').read_text());debug=[x for x in searches if x['file'].endswith('general_debug.txt')]
assert len(debug)==199 and sum(any(x['hits'].values()) for x in debug)==25
for r in searches:
 if r['name'].startswith('tire_') or r['name'] in ['suspension_stiffness_factor','suspension_damping_factor']:
  assert not any(r['hits'].values())
results.append('PASS bounded ASCII/UTF-16LE search: 25/199 general_debug substring hits; tire names absent')
for line in ['!/investigation/wheels.md','!/investigation/native/wheels/']:assert line in Path('.gitignore').read_text().splitlines()
report=Path('investigation/wheels.md').read_text();assert '\u2014' not in report
assert '## Reproduction' in report and '## Retained files' in report
results.append('PASS required report sections, whitelist lines and no em dash')
(ROOT/'tools/verification.txt').write_text('\n'.join(results)+'\n')
print('\n'.join(results))
