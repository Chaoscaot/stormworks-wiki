#!/usr/bin/env python3
"""Read-only binary evidence. Usage: python3 -I collect.py ROOT OUTDIR."""
import hashlib,importlib.util,json,re,struct,subprocess,sys
from pathlib import Path
sys.dont_write_bytecode = True
spec=importlib.util.spec_from_file_location('pe',Path(__file__).with_name('pe.py'));m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m)
root,out=map(Path,sys.argv[1:]);exe=root/'stormworks64.exe';p=m.PE(exe)
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
(out/'asm').mkdir(parents=True,exist_ok=True)
(out/'tools').mkdir(parents=True,exist_ok=True)
ranges={'fluid-update':(0x1403ef860,0x1403f5190),'fluid-init':(0x1403ef450,0x1403ef860),'port-exchange':(0x1402ec710,0x1402ed390),'thermal-helper':(0x1402ed390,0x1402ed8d0),'pump-helper':(0x1402ed8d0,0x1402ee8c0),'electric-pump':(0x1403fc8e0,0x1403fd440),'network-build':(0x1404a0f50,0x1404a2409),'network-register':(0x1402ec100,0x1402ec270),'shaft-request':(0x1402ee720,0x1402ee738),'shaft-allocation':(0x1404c9b00,0x1404c9d20),'absolute-value':(0x140174090,0x140174098),'definition-fields':(0x140317c96,0x140317cd9),'electric-draw':(0x1402eeca0,0x1402eee40),'network-build-call':(0x1404bc350,0x1404bc38f),'pump-type':(0x1403fc8e0,0x1403fc902),'engine-group-build':(0x1404b3ab0,0x1404b4610),'engine-coupling':(0x1404cb790,0x1404cc040),'tooltip':(0x14032a4ea,0x14032a7b8),'allocation-order':(0x1404bd940,0x1404bda5e),'scene-order':(0x140549700,0x1405499b0),'torque-update':(0x1403fae40,0x1403fb870),'compartment-helpers':(0x1402eaff0,0x1402eb710),'network-allocation':(0x1404c9d20,0x1404ca090),'modular-update':(0x140449670,0x14044bd70)}
const={}
for name,(a,b) in ranges.items():
 s=subprocess.check_output(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={a}',f'--stop-address={b}',str(exe)],text=True)
 s='\n'.join(l for l in s.splitlines() if re.match(r'\s+140[0-9a-f]+:',l))+'\n';(out/'asm'/f'{name}.asm').write_text(s)
 for v in re.findall(r'# (0x140b[0-9a-f]+)',s):
  a=int(v,16)
  try: const[v]={'offset':hex(p.offset(a)),'bytes':p.read(a,8).hex(' '),'f32':p.value(a,'f')}
  except ValueError:pass
(out/'tools'/'constants.json').write_text(json.dumps(const,indent=2,allow_nan=True)+'\n')
import xml.etree.ElementTree as ET
parts=[]
for f in sorted((root/'rom/data/definitions').glob('*.xml')):
 try:
  text=f.read_text();tag=re.search(r'<definition\b([^>]+)>',text).group(1);attrs=dict(re.findall(r'([\w]+)="([^"]*)"',tag));r=ET.Element('definition',attrs)
 except (AttributeError,UnicodeError):continue
 if f.name=='torque_meter.xml' or any(x in r.get('name','').lower() for x in ['pump','impeller','radiator','exchanger','pipe','coolant manifold','heat sink']):
  parts.append({'path':str(f.relative_to(root)),'sha256':hashlib.sha256(f.read_bytes()).hexdigest(),'attributes':r.attrib,'root_tag':tag,'raw_text':text,'voxels':len(re.findall(r'<voxel(?:\s|>)',text))})
(out/'tools'/'definitions.json').write_text(json.dumps(parts,indent=2)+'\n')
print('excerpts',len(ranges),'constants',len(const),'parts',len(parts))
