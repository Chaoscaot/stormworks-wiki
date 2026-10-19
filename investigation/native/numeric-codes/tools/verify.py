#!/usr/bin/env python3
"""Verify retained bytes, label targets, source lines and counts, read-only."""
import hashlib,json,re,struct,subprocess,sys,tempfile
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
root,out=map(Path,sys.argv[1:3]);p=PE(root/'stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
codes=json.loads((out/'codes.json').read_text());counts=json.loads((out/'definition-counts.json').read_text())
checked=0
def check_blob(e):
 global checked
 a=int(e['address'],16);raw=bytes.fromhex(e['bytes'])
 assert p.read(a,len(raw))==raw,(hex(a),'byte mismatch')
 assert p.offset(a)==int(e['file_offset'],16),(hex(a),'offset mismatch')
 checked+=1
for enum,vals in codes.items():
 observed=counts['values'].get(enum,{})
 assert set(vals)==set(observed)-{'<absent>'},(enum,'coverage')
 for v,c in vals.items():
  assert c['entries']==observed[v]['entries'] and c['definitions']==observed[v]['definitions']
  assert c['evidence'],(enum,v,'missing evidence')
  assert c['name'] is not None or (enum=='coupling_orientation' and c.get('candidate_name')),(enum,v,'unmarked unknown')
  for e in c['evidence']:
   if e['kind']=='resource-line':
    text=(root/e['path']).read_text(encoding='utf-8-sig').splitlines()[e['line']-1].strip()
    assert text==e['text'];attr='coupling_type' if enum=='coupling_type' else 'orientation'
    assert f'{attr}="{v}"' in text
    continue
   check_blob(e);a=int(e['address'],16);raw=bytes.fromhex(e['bytes'])
   if 'string' in e:
    s=e['string'];check_blob(s)
    assert int(s['address'],16)==a+7+struct.unpack('<i',raw[3:7])[0]
    assert bytes.fromhex(s['bytes'])==s['text'].encode('ascii')+b'\0'
    assert c.get('candidate_name',c['name'])==s['text']
   if e['kind']=='selector-value':
    value=0 if raw==b'\x33\xd2' else struct.unpack('<I',raw[1:])[0]
    assert value==int(v)==e['value']
   if e['kind']=='jump-table':
    assert int(e['target'],16)==p.base+struct.unpack('<I',raw)[0]
    assert int(e['address'],16)==0x140322d1c+4*int(v)
for path in sorted((out/'asm').glob('*.asm')):
 for line in path.read_text().splitlines():
  m=re.match(r'^\s*([0-9a-f]+):\s*((?:[0-9a-f]{2} )*[0-9a-f]{2})\s',line)
  if not m:continue
  a=int(m[1],16);raw=bytes.fromhex(m[2]);assert p.read(a,len(raw))==raw,(path,hex(a));checked+=1
report=(out.parent.parent/'numeric-codes.md').read_text()
for pattern in [r'`(0x[0-9a-f]+)`, bytes `([0-9a-f ]+)`',r'`(0x[0-9a-f]+): ([0-9a-f ]+)`']:
 for a,raw in re.findall(pattern,report):
  raw=bytes.fromhex(raw);assert p.read(int(a,16),len(raw))==raw,('report',a);checked+=1
with tempfile.TemporaryDirectory(prefix='numeric-codes-verify-') as scratch:
 subprocess.run([sys.executable,'-I',str(Path(__file__).with_name('scan.py')),str(root),scratch],check=True,stdout=subprocess.DEVNULL)
 for name in ['definition-counts.json','definition-manifest.json']:
  assert (Path(scratch)/name).read_bytes()==(out/name).read_bytes(),name
assert counts['total_definitions']==759
for enum in ['logic_mode','logic_type','logic_orientation']:
 assert sum(x['entries'] for x in counts['values'][enum].values())==1907
for enum in ['coupling_gender','coupling_type','coupling_orientation']:
 assert sum(x['entries'] for x in counts['values'][enum].values())==284
assert sum(x['entries'] for x in counts['values']['category'].values())==759
print(f'PASS: {sum(c['name'] is not None for vals in codes.values() for c in vals.values())} named rows and 6 candidate-only rows; {checked} native byte records; 759 XML hashes/counts; all resource-line citations')
