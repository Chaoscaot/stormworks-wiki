#!/usr/bin/env python3
"""Read-only reproduction. Usage: collect.py INSTALL_ROOT OUTPUT_DIRECTORY.
Never executes the game. Requires GNU objdump, Python standard library only.
"""
import hashlib, json, re, subprocess, sys, xml.etree.ElementTree as ET
from pathlib import Path
sys.path.insert(0, str(Path(__file__).resolve().parent))
from pe import PE
EXPECTED='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
RANGES={
 'rudder-update':[(0x1403dfd20,0x1403e123f)],
 'rudder-constructor':[(0x1403df600,0x1403df777)],
 'definition-bindings':[(0x140317a80,0x140317cb5),(0x140318211,0x140318223),(0x140941c20,0x140941c84)],
 'tuning-loader':[(0x140293a40,0x14029404e)],
 'tuning-load-call':[(0x140929950,0x140929af1),(0x140846c30,0x140846c5e)],
 'force-queue':[(0x1401a7ad0,0x1401a7c6a)],
 'force-event':[(0x1401a16a0,0x1401a17a4)],
 'bullet-force':[(0x14019a370,0x14019a4b7)],
 'application-scale':[(0x1404be190,0x1404beacc)],
 'bullet-mass':[(0x14013a380,0x14013a49d)],
 'solver-force-integration':[(0x140128560,0x140128843)],
 'solver-time-call':[(0x14012b490,0x14012b509),(0x140129d30,0x140129d6f),(0x140129eeb,0x140129f00)],
 'physics-single-step':[(0x140159e90,0x140159ed9),(0x1401341b0,0x140134296)],
 'physics-accumulator':[(0x140133ea0,0x1401341b0)],
 'clear-forces':[(0x140133bb0,0x140133c12)],
 'mass-state':[(0x14019adc0,0x14019adf0),(0x14019b09a,0x14019b0e9)],
 'electric-draw':[(0x1402eeca0,0x1402eed60)],
 'component-dispatch':[(0x14054976f,0x1405498dd)],
 'physics-worker':[(0x1405e3a80,0x1405e3b4d)],
 'normal-mode-enable':[(0x14088aff9,0x14088b086)],
 'cosf':[(0x1409d4b80,0x1409d50c0)],
 'sinf':[(0x1409d6c20,0x1409d73e4)],
 'powf':[(0x1409b9c10,0x1409ba0d0)],
}
CONSTANTS=[0x140bafecc,0x140bb0c28,0x140bafacc,0x140bafcbc,0x140bafbbc,
 0x140baf884,0x140bafb70,0x140bb069c,0x140bb06dc,0x140bb06e0,0x140bb0390,
 0x140baf880,0x140bb0504,0x140bb04e0,0x140bb0488,0x140bb0760,0x140bb0814,
 0x140bb064c,0x140bb0fa0,0x140bb0740,0x140bb072c,0x140bb0790]
STRINGS=[0x140b5ca00,0x140b5ca48,0x140b5ca30,0x140b5cdc0,0x140b5d028,
 0x140b53ad0,0x140b0d5c0,0x140b5d778]

def main():
 root,out=map(Path,sys.argv[1:3]); p=PE(root/'stormworks64.exe')
 assert hashlib.sha256(p.data).hexdigest()==EXPECTED,'different executable'
 (out/'asm').mkdir(parents=True,exist_ok=True); (out/'tools').mkdir(exist_ok=True)
 tables=[f'stormworks64.exe SHA-256 {EXPECTED} image base {p.base:#x}']
 for label,ranges in RANGES.items():
  lines=[]
  for start,stop in ranges:
   raw=subprocess.run(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={start:#x}',f'--stop-address={stop:#x}',str(root/'stormworks64.exe')],check=True,capture_output=True,text=True).stdout
   lines += [v.rstrip() for v in raw.splitlines() if re.match(r'^\s+[0-9a-f]+:\s',v)]
   lines.append('----')
  (out/'asm'/f'{label}.asm').write_text('\n'.join(lines)+'\n')
 for a in CONSTANTS:
  tables.append(f'{a:#x} file+{p.offset(a):#x}: {p.read(a,4).hex(" ")} f32={p.value(a,"f")!r}')
 a=0x140bb0580
 tables.append(f'{a:#x} file+{p.offset(a):#x}: {p.read(a,8).hex(" ")} f64={p.value(a,"d")!r}')
 for a in STRINGS:
  tables.append(f'{a:#x} file+{p.offset(a):#x}: {p.read(a,100).split(bytes([0]))[0]!r}')
 for vt,slots in [(0x140b46518,[0x358]),(0x140b82d30,[8]),(0x140b03c80,[]),(0x140ae3760,[0xe8,0x138])]:
  col=p.value(vt-8,'Q'); td=p.base+p.value(col+12,'I')
  tables.append(f'vtable {vt:#x}, COL {col:#x}, type {td:#x}: {p.read(td+16,150).split(bytes([0]))[0]!r}')
  for slot in slots: tables.append(f'  slot +{slot:#x} at {vt+slot:#x}, bytes {p.read(vt+slot,8).hex(" ")}, target {p.value(vt+slot,"Q"):#x}')
 (out/'tools'/'tables.txt').write_text('\n'.join(tables)+'\n')
 sources=[]
 for path in sorted((root/'rom/data/definitions').glob('*.xml')):
  header=path.read_text().splitlines()[1]
  if re.search(r' type="18"',header):
   r=ET.fromstring(header.replace('>','/>',1)) if header.endswith('>') else ET.parse(path).getroot()
   sources.append((path,r))
 resources=[]
 for path,r in sources:
  lines=path.read_text().splitlines()
  resources.append({'path':str(path.relative_to(root)),'sha256':hashlib.sha256(path.read_bytes()).hexdigest(),'attributes':r.attrib,'voxel_count':len(re.findall(r'<voxel(?:\s|>)',path.read_text())),'lines':[{'line':i,'text':s} for i,s in enumerate(lines,1) if i==2 or any(k in s for k in ['dynamic_rotation_axes','dynamic_side_axis','logic_node','tooltip_properties'])]})
 for name,pattern in [('rom/data/realtime_values/general_debug.txt',r'lift_force|calculate_air_density'),('sdk/data/game_constants.xml',r'lift_force')]:
  path=root/name
  resources.append({'path':name,'sha256':hashlib.sha256(path.read_bytes()).hexdigest(),'lines':[{'line':i,'text':s} for i,s in enumerate(path.read_text().splitlines(),1) if re.search(pattern,s)]})
 (out/'tools'/'resources.json').write_text(json.dumps(resources,indent=2)+'\n')
 print(f'Wrote {len(RANGES)} assembly files, tables and {len(resources)} resource records')
if __name__=='__main__': main()
