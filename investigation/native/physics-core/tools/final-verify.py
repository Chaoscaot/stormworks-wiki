from verify import *
import hashlib,collections
expected='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(data).hexdigest()==expected
report=Path('investigation/physics-core.md').read_text()
assert 'Investigation in progress' not in report
assert len(re.findall(r'^## [1-6]\. ',report,re.M))==6
assert len(re.findall(r'^Verdict:',report,re.M))==6
assert '\u2014' not in report
checked=0
for m in re.finditer(r'`(0x140[0-9a-f]+)`\s*\|\s*`((?:[0-9a-f]{2} ?)+)`',report):
 a=int(m[1],16);b=bytes.fromhex(m[2]);assert read(a,len(b))==b,(hex(a),m[2]);checked+=1
for m in re.finditer(r'`(0x140[0-9a-f]+)`, `((?:[0-9a-f]{2} ?)+)`',report):
 a=int(m[1],16);b=bytes.fromhex(m[2]);assert read(a,len(b))==b,(hex(a),m[2]);checked+=1
asm_checked=0
for f in (root/'asm').glob('*.asm'):
 assert f.stat().st_size<2000000,f
 for m in re.finditer(r'^\s*(140[0-9a-f]+):\s*((?:[0-9a-f]{2}\s)+)',f.read_text(),re.M):
  a=int(m[1],16);b=bytes.fromhex(m[2]);assert read(a,len(b))==b,(str(f),hex(a));asm_checked+=1
vts=[]
for r in json.loads((root/'tools/prior-mass-getters.json').read_text()):
 if not r['name'].startswith('.?AUc_scene_vehicle_component_'):continue
 name=r['name'].encode();a=int(r['td'],16)+16
 assert read(a,len(name)+1)==name+b'\0'
 vt=int(r['vtable'],16);col=int(r['col'],16)
 assert struct.unpack('<Q',read(vt-8,8))[0]==col
 assert struct.unpack('<I',read(col+12,4))[0]+base==int(r['td'],16)
 value=struct.unpack('<Q',read(vt+0x298,8))[0]
 if base+0x1000<=value<base+0xa93000:vts.append((r['name'],hex(vt+0x298),hex(value)))
(root/'tools/mass-vtable-validated.json').write_text(json.dumps(vts,indent=2)+'\n')
for r in json.loads((root/'tools/air-selectors.json').read_text()):
 f=Path('rom/data/definitions')/(r['id']+'.xml');assert hashlib.sha256(f.read_bytes()).hexdigest()==r['definition_sha256']
 assert f.read_bytes()==(root/'tools/definitions'/f.name).read_bytes()
 if r['mesh_1_name']:assert Path('rom',r['mesh_1_name']).is_file()
result=dict(binary_sha256=expected,report_byte_assertions=checked,assembly_byte_assertions=asm_checked,component_mass_slot_targets=dict(collections.Counter(v[2] for v in vts)),sections=6,no_target_execution=True,remaining='See each report section; unresolved static paths are not labeled runtime-only.')
(root/'tools/final-validation.json').write_text(json.dumps(result,indent=2)+'\n')
print(json.dumps(result))
