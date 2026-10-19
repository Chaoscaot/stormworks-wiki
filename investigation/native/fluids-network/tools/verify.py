#!/usr/bin/env python3
"""Check retained PE bytes, resources and derived arithmetic. Does not run target."""
import hashlib,json,math,re,sys
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
root=Path(sys.argv[1] if len(sys.argv)>1 else '.')
evidence=root/'investigation/native/fluids-network'
p=PE(root/'stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
count=0;total=0
for f in sorted((evidence/'asm').glob('*.asm')):
 for line in f.read_text().splitlines():
  m=re.match(r'\s*([0-9a-f]+):\s*([0-9a-f]{2}(?: [0-9a-f]{2})*)\s+\t',line)
  if not m:continue
  a=int(m[1],16);b=bytes.fromhex(m[2]);assert p.read(a,len(b))==b,(f,a)
  count+=1;total+=len(b)
print(f'PASS {count} retained objdump rows, {total} original PE bytes')
resources=json.loads((evidence/'tools/resources.json').read_text())
for r in resources:
 f=root/r['path'];assert hashlib.sha256(f.read_bytes()).hexdigest()==r['sha256']
 lines=f.read_text().splitlines()
 for item in r['lines']:assert lines[item['line']-1]==item['text']
 if 'voxel_count' in r:assert len(re.findall(r'<voxel\s',f.read_text()))==r['voxel_count']
print(f'PASS {len(resources)} shipped resource hashes and retained source lines')
search=json.loads((evidence/'tools/string-search.json').read_text())['results']
for s,encs in search.items():
 for enc,hits in encs.items():
  actual=[m.start() for m in re.finditer(re.escape(s.encode(enc)),p.data)]
  assert actual==[int(x['file_offset'],16) for x in hits]
print('PASS complete-file ASCII and UTF-16LE searches, including pump_pressure positive control')
expected={
 'fluid_tank_small.xml':(2,31.25),'fluid_tank_medium.xml':(12,187.5),'fluid_tank_large.xml':(45,703.125),
 'fluid_tank_compressed_gas_1_3.xml':(3,46.875),'fluid_tank_compressed_gas_1_7.xml':(7,109.375),
 'fluid_tank_compressed_gas_3_7.xml':(63,984.375),'fluid_tank_compressed_gas_5_9.xml':(225,3515.625)}
for r in resources:
 name=Path(r['path']).name
 if name in expected:
  vox,litres=expected[name];assert vox==r['voxel_count'];assert vox*p.value(0x140baf97c,'f')*p.value(0x140bb0790,'f')*10==litres
print('PASS tank volumes from retained voxel counts and original float constants')
def pressure(v,l,g):
 if v<=8:return 60*(l+g)/v
 f=g*min(1,8/(v-l))+max(l*4/(60*v),l-v+8)
 return 60*f/8
for v in [3.125,4,4.6875,10.9375,18.75,70.3125,98.4375,351.5625]:
 for fill in [0,.1,.5,.99]:assert math.isclose(pressure(v,0,fill*v),60*fill,abs_tol=1e-12)
 assert math.isclose(pressure(v,0,.99*v),59.4)
for v in [3.125,4,18.75,70.3125]:
 # Avoid degenerate V-L=0 in the literal window transcription.
 for f in [.1,.5,.99]:
  want=60*f if v<=8 else max(.5*f,7.5*(f*v-v+8))
  assert math.isclose(pressure(v,f*v,0),want,abs_tol=1e-12)
assert math.isclose((3/30)*600,60)
print('PASS pure-gas/pure-liquid reductions and conditional 60 L/s manual-pump bound')
print('These are static-byte and transcription checks, not game measurements.')
