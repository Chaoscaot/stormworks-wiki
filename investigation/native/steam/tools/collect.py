#!/usr/bin/env python3
"""Read PE and resources only. Usage: python3 -B collect.py REPO_ROOT."""
import sys, re, json, hashlib, subprocess, struct
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
root=Path(sys.argv[1]).resolve(); out=root/'investigation/native/steam'; pe=PE(root/'stormworks64.exe')
sha=hashlib.sha256(pe.data).hexdigest()
assert sha=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
ranges={'constructor':(0x14045f350,0x14045f830),'factory':(0x1404b98f0,0x1404b9928),'init':(0x14040c160,0x14040ca90),'update':(0x14040cbd0,0x140411ea0),'after-update':(0x140411ea0,0x1404123f0),'properties':(0x1404123f0,0x140417a10),'serialize':(0x140417a10,0x14041c860)}
ranges.update({'phase':(0x1402eb350,0x1402eb460),'pressure-adapter':(0x1402eb500,0x1402eb550),'through-flow':(0x1402ed8d0,0x1402ee680),'shaft-submit':(0x1402ee720,0x1402ee750),'lerp':(0x1408f04b0,0x1408f04d0),'destructor':(0x140408c90,0x140408f30),'unrelated-item-component':(0x14041c8e0,0x14041d640),'registration':(0x140409000,0x14040bd90),'damage':(0x14040ca30,0x14040ca90)})
ranges.update({'definition-steam':(0x140318133,0x1403181ff),'coal-network':(0x1404b4610,0x1404b4bd5),'piston-render':(0x140413b80,0x140414100),'sine':(0x1409d6c20,0x1409d70c0)})
const={}
for name,(a,b) in ranges.items():
 s=subprocess.check_output(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={a}',f'--stop-address={b}',str(root/'stormworks64.exe')],text=True)
 (out/'asm'/f'{name}.asm').write_text(s)
 for v in re.findall(r'# (0x140[0-9a-f]+)',s):
  a=int(v,16)
  try:
   b=pe.read(a,8); f=struct.unpack('<f',b[:4])[0]
   const[v]={'bytes':b.hex(' '),'float': f if abs(f)<1e100 else None,'uint32':struct.unpack('<I',b[:4])[0]}
  except (ValueError,OverflowError):pass
(out/'tools/constants.json').write_text(json.dumps(const,indent=2,allow_nan=False)+'\n')
resources=[];defs=[]
for p in sorted((root/'rom/data/definitions').glob('steam*.xml')):
 text=p.read_text();a=dict(re.findall(r'(\w+)="([^"]*)"',text.splitlines()[1]))
 if a.get('type')!='53':continue
 resources += [f'{p.relative_to(root)} SHA256 {hashlib.sha256(p.read_bytes()).hexdigest()}']
 resources += [f'{p.relative_to(root)}:{i}: {l}' for i,l in enumerate(text.splitlines(),1)]
 defs.append({'file':str(p.relative_to(root)),'definition_line':2,'attributes':{k:v for k,v in a.items() if k.startswith(('steam_','piston_')) or k in ('name','type','mass','force_emitter_max_force')},'voxel_count':len(re.findall(r'<voxel(?:\s|>)',text))})
(out/'tools/resources.txt').write_text('\n'.join(resources)+'\n')
(out/'tools/definitions.json').write_text(json.dumps(defs,indent=2)+'\n')
tables={}
for off in [0x348,0x358,0x360]:
 a=0x140af6dc8+off;tables[hex(a)]={'bytes':pe.read(a,8).hex(' '),'target':hex(pe.value(a,'Q'))}
(out/'tools/vtable.json').write_text(json.dumps(tables,indent=2)+'\n')
search={}
for name in ['steam_component_capacity','steam_component_type','max_item_capacity','piston_len','piston_cam']:
 search[name]={}
 for enc in ['ascii','utf-16le']:
  needle=name.encode(enc);at=[];start=0
  while (i:=pe.data.find(needle,start))>=0:
   at.append({'file_offset':hex(i),'va':hex(pe.address(i))});start=i+1
  search[name][enc]=at
(out/'tools/string-search.json').write_text(json.dumps(search,indent=2)+'\n')
anchors={}
selected=[0x1404b9917,0x14040e08a,0x14040e0f6,0x14040e109,0x14040e5b1,0x14040e5bf,0x14040e035,0x14040e03e,0x14040ef75,0x14040ce51,0x14040d5c7,0x14040cecd,0x14040d398,0x14040d86e,0x14040d8d2,0x14040d8f3,0x14040d909,0x14040da46,0x14040dce6,0x14040dd03,0x14040dd5d,0x14040dd73,0x14040ddb4,0x14040dddc,0x1404b49e6,0x1404b49f6]
for f in (out/'asm').glob('*.asm'):
 for line in f.read_text().splitlines():
  m=re.match(r'\s*([0-9a-f]+):\s+((?:[0-9a-f]{2} )*[0-9a-f]{2})\s+(.+)',line)
  if m and int(m[1],16) in selected:
   a=int(m[1],16);b=bytes.fromhex(m[2]);assert pe.read(a,len(b))==b
   anchors[hex(a)]={'bytes':b.hex(' '),'instruction':m[3],'file':str(f.relative_to(out))}
assert len(anchors)==len(selected),(len(anchors),len(selected))
(out/'tools/anchors.json').write_text(json.dumps(anchors,indent=2)+'\n')
print('Collected assembly, constants, definitions, strings and anchors.')
