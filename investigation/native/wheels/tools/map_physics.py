import sys,struct,re,json
from pathlib import Path
sys.path.insert(0,str(Path(__file__).parent));from pe import PE
p=PE('stormworks64.exe');out=[]
for m in re.finditer(rb'\.\?A[UV][^\x00]+',p.data):
 name=m.group().decode()
 if not any(s in name for s in ['event_set_gravity','event_set_damping','event_set_friction','event_apply','btRigidBody','btDiscreteDynamicsWorld','btSequentialImpulseConstraintSolver']):continue
 td=p.address(m.start())-16
 for c in re.finditer(re.escape(struct.pack('<I',td-p.base)),p.data):
  off=c.start()-12
  if off<0:continue
  vals=struct.unpack_from('<6I',p.data,off)
  if vals[0]!=1 or vals[5]!=p.address(off)-p.base:continue
  for x in re.finditer(re.escape(struct.pack('<Q',p.address(off))),p.data):
   vt=p.address(x.start())+8
   slots={hex(s):hex(p.value(vt+s,'Q')) for s in [0,8,16,24,32,40,48]}
   out.append(dict(name=name,vtable=hex(vt),slots=slots,col=hex(p.address(off))))
Path('investigation/native/wheels/tools/physics-rtti.json').write_text(json.dumps(out,indent=2))
for x in out:print(x['name'],x['vtable'],x['slots'])
