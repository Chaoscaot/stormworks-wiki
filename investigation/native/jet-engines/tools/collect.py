"""Read-only static evidence collection; outputs only in the supplied directory."""
import hashlib,json,re,struct,subprocess,sys
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
root,out=map(Path,sys.argv[1:]);p=PE(root/'stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
(out/'asm').mkdir(parents=True,exist_ok=True);(out/'tools').mkdir(parents=True,exist_ok=True)
ranges={'update':(0x140350f40,0x1403540f6),'constructor':(0x14034fc10,0x140350014),'register':(0x140350780,0x140350a4d),'init':(0x140350a50,0x140350bcf),'pre-update':(0x140350d90,0x140350f34),'render':(0x140354100,0x1403546f9),'factory':(0x14045dd20,0x14045e900),'dispatch':(0x1405498b0,0x1405498ed)}
extra={'pressure-exchange':(0x1403555a0,0x1403556de),'speed-average':(0x140355110,0x140355247),'speed-walk':(0x1403552e0,0x140355450),'electric-draw':(0x1402eeca0,0x1402eed60),'fluid-transfer':(0x1402ec710,0x1402ed390),'fluid-purge':(0x1402ebdc0,0x1402ec100),'force-queue':(0x1401a7c70,0x1401a7e5b),'force-event':(0x1401a17b0,0x1401a1955),'force-accumulator':(0x14019a370,0x14019a4b7),'serialize':(0x140350020,0x140350600),'reset':(0x1403506e0,0x14035077a)}
ranges.update(extra)
constants={}
for name,(a,b) in ranges.items():
 s=subprocess.check_output(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={a}',f'--stop-address={b}',str(root/'stormworks64.exe')],text=True)
 (out/'asm'/f'{name}.asm').write_text(s)
 for v in re.findall(r'#\s*(0x)?(140[0-9a-f]+)',s):
  va=int(v[1],16)
  try:constants[hex(va)]={'bytes':p.read(va,8).hex(' '),'float':p.value(va,'f'),'double':p.value(va,'d')}
  except ValueError:pass
(out/'tools'/'constants.json').write_text(json.dumps(constants,indent=2))
rows=['SHA256 '+hashlib.sha256(p.data).hexdigest()]
for a in [0x140b887b8,0x140b887c0,0x140b88b18]:rows.append(f'{a:#x} {p.read(a,8).hex(" ")} -> {p.value(a,"Q"):#x}')
for v in [0x140b887c0,0x140b62280]:
 loc=p.value(v-8,'Q');td=p.base+p.value(loc+12,'I')
 rows.append(f'vtable {v:#x} RTTI locator {loc:#x} descriptor {td:#x} '+str(p.read(td+16,140).split(b'\0')[0]))
for va in [0x140b62f68,0x140b62f70,0x140b62f88,0x140b62f78,0x140af37c0,0x140b62fa0]:
 rows.append(f'string {va:#x} '+str(p.read(va,70).split(b'\0')[0]))
(out/'tools'/'tables.txt').write_text('\n'.join(rows)+'\n')

rows=(out/'tools'/'tables.txt').read_text()
a=0x14045e8a4+34*4
rows+=f'factory type 34 entry {a:#x} bytes {p.read(a,4).hex(" ")} target {p.base+p.value(a,"I"):#x}\n'
(out/'tools'/'tables.txt').write_text(rows)
resource=[]
for f in json.loads((root/'wiki/data/families.json').read_text())['families']:
 if f.get('category')=='Jet engines':resource.append('family '+f['id'])
for f in sorted((root/'rom/data/definitions').glob('jet_engine*.xml')):
 resource.append('\n'+str(f.relative_to(root))+' SHA256 '+hashlib.sha256(f.read_bytes()).hexdigest())
 for i,l in enumerate(f.read_text().splitlines(),1):
  if '<definition ' in l:
   d=dict(re.findall(r'(\w+)="([^"]*)"',l));resource.append(str(i)+' '+str({k:v for k,v in d.items() if k in ['name','type','flags','jet_engine_component_type','force_emitter_max_force','engine_max_force','electric_magnitude']}))
  elif any(t in l for t in ['<logic','<tooltip','<fluid','<jet_engine','<transmission','<description']):resource.append(str(i)+' '+l.strip())
(out/'tools'/'resources.txt').write_text('\n'.join(resource)+'\n')
