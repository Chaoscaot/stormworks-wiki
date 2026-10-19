#!/usr/bin/env python3
"""Static reads only. Usage: python3 -I collect.py ROOT OUTDIR."""
import sys,hashlib,re,struct,subprocess,json
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
root,out=map(Path,sys.argv[1:]);p=PE(root/'stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
(out/'asm').mkdir(parents=True,exist_ok=True);(out/'tools').mkdir(parents=True,exist_ok=True)
ranges={'update':(0x14034ba00,0x14034d8ad),'constructor':(0x14034a7d0,0x14034acd2),'register':(0x14034b0a0,0x14034b43d),'init':(0x14034b440,0x14034b715),'damage':(0x14034b720,0x14034b755),'after-update':(0x14034d8b0,0x14034d9a7),'serialize':(0x14034d9b0,0x14034e56b),'properties':(0x14034e570,0x14034eb44),'inspection':(0x14034ec40,0x14034f14e),'port-finder':(0x1403224f0,0x140322730),'pressure':(0x1402eb460,0x1402eb5e0),'combustion-helper':(0x1402ebdc0,0x1402ec100),'fluid-sums':(0x1402eb5e0,0x1402eb710),'electric-draw':(0x1402eeca0,0x1402eed60),'definition-engine':(0x1403175fc,0x14031761b),'editor':(0x14034e3d0,0x14034e56b),'editor-labels':(0x1401fd9c5,0x1401fd9f7),'slider-helper':(0x1408b3890,0x1408b3a18),'ambient-smoothing':(0x14092c960,0x14092d2a0),'overheat-setting':(0x14029317a,0x1402931a4),'vehicle-damage-setting':(0x1402925b0,0x1402925e0),'factory':(0x14045dd20,0x14045dee5),'factory-alt':(0x1404b8f30,0x1404b9104),'dispatch':(0x1405498b0,0x1405498ed)}
tables=['stormworks64.exe SHA256 '+hashlib.sha256(p.data).hexdigest()];const={}
for name,(a,b) in ranges.items():
 s=subprocess.check_output(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={a}',f'--stop-address={b}',str(root/'stormworks64.exe')],text=True)
 s='\n'.join(l for l in s.splitlines() if re.match(r'\s+140[0-9a-f]+:',l))+'\n';(out/'asm'/f'{name}.asm').write_text(s)
 for v in re.findall(r'# (0x140b[0-9a-f]+)',s):
  a=int(v,16)
  try:const[v]={'file_offset':hex(p.offset(a)),'bytes':p.read(a,8).hex(' '),'f32':p.value(a,'f'),'string':p.read(a,200).split(b'\0')[0].decode('ascii',errors='replace')}
  except ValueError:pass
vt=0x140b6f4b0;col=p.value(vt-8,'Q');td=p.base+p.value(col+12,'I')
tables += [f'vtable {vt:#x} COL {col:#x} type {td:#x} '+p.read(td+16,120).split(b'\0')[0].decode()]
for off in [0x20,0x348,0x350,0x358,0x360,0x420]:tables.append(f'slot +{off:#x} address {vt+off:#x} bytes {p.read(vt+off,8).hex(" ")} target {p.value(vt+off,"Q"):#x}')
for table in [0x14045e8a4,0x1404b9ad0]:
 a=table+5*4;tables.append(f'factory type 5 slot {a:#x} bytes {p.read(a,4).hex(" ")} target {p.base+p.value(a,"I"):#x}')
for va in [0x140aef320,0x140aef2e0]:
 tables.append(f'editor string {va:#x} bytes {p.read(va,32).split(bytes([0]))[0].hex(" ")} text '+p.read(va,32).split(bytes([0]))[0].decode())
for name in ['engine','aircraft_engine','engine_diesel','turbine']:
 text=(root/'rom/data/definitions'/f'{name}.xml').read_text();tables.append(f'{name}.xml voxel elements '+str(len(re.findall(r'<voxel(?:\s|>)',text))))
(out/'tools'/'tables.txt').write_text('\n'.join(tables)+'\n');(out/'tools'/'constants.json').write_text(json.dumps(const,indent=2)+'\n')
resources=[]
for name in ['engine','aircraft_engine','engine_diesel','turbine']:
 f=root/'rom/data/definitions'/f'{name}.xml'
 resources += [f'{f.relative_to(root)} SHA256 {hashlib.sha256(f.read_bytes()).hexdigest()}']
 resources += [f'{f.relative_to(root)}:{i}: {line}' for i,line in enumerate(f.read_text().splitlines(),1)]
(out/'tools'/'resources.txt').write_text('\n'.join(resources)+'\n')
print('wrote',len(ranges),'excerpts')
