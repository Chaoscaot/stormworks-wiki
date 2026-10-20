"""Regenerate targeted disassembly and numbered shipped-resource evidence."""
from pathlib import Path
import re, struct, subprocess
from pe import PE
p=PE('stormworks64.exe')
root=Path('investigation/native/logic')
for c in sorted((root/'pseudocode').glob('*.c')):
 a=int(c.stem,16);stop=None
 for name,va,size,raw,rs in p.sections:
  if name!='.pdata':continue
  for off in range(raw,raw+rs-12,12):
   lo,hi,_=struct.unpack_from('<III',p.data,off)
   if p.base+lo<=a<p.base+hi:stop=p.base+hi;break
 if stop is None:stop=a+0x80
 with (root/'asm'/f'{a:x}.asm').open('w') as f:
  subprocess.run(['objdump','-d','-Mintel',f'--start-address={a:#x}',f'--stop-address={stop:#x}','stormworks64.exe'],stdout=f,check=True)
with (root/'resources.txt').open('w') as out:
 for f in sorted(Path('rom/data/definitions').glob('*.xml')):
  s=f.read_text(errors='replace')
  a=dict(re.findall(r'(\w+)="([^"]*)"',s.split('>')[1]))
  if a.get('category')!='5':continue
  for n,line in enumerate(s.splitlines(),1):
   if any(x in line for x in ['<definition ','logic_node','tooltip_properties']):out.write(f'{f}:{n}: {line}\n')
# Regenerate inventories without depending on a Ghidra database.
import sys
for filename,pattern in [('rtti.txt',None),('slot-rtti.txt',r'c_vehicle_logic_slot_(input|output)@|c_microprocessor_logic_node_'),('connection-rtti.txt',r'logic.*(connection|network)')]:
 with (root/filename).open('w') as out:
  args=[sys.executable,str(root/'tools/discover.py')]
  if pattern:args.append(pattern)
  subprocess.run(args,stdout=out,check=True)
with (root/'micro-evaluators.txt').open('w') as out:
 for line in (root/'rtti.txt').read_text().splitlines():
  if not line.startswith('.?AUc_microprocessor_component_'):continue
  name=line.split('@@')[0].split('component_')[1]
  vt=int(re.search(r'vt=(0x\w+)',line)[1],16)
  print(name,hex(vt),hex(p.value(vt+0x50,'Q')),file=out)
with (root/'vtables.txt').open('w') as out:
 for name,vt,n in [('physical',0x140b6a1c0,0x360),('microprocessor',0x140b84dc8,0x360),('micro_pid',0x140b62d48,0x90)]:
  for off in range(0,n,8):print(name,hex(vt+off),hex(off),hex(p.value(vt+off,'Q')),p.read(vt+off,8).hex(' '),file=out)
with (root/'dispatch.txt').open('w') as out:
 for i in range(63):
  addr=0x1403c9554+4*i
  print(i,hex(p.base+p.value(addr,'I')),'table',hex(addr),p.read(addr,4).hex(' '),file=out)
with (root/'definitions.txt').open('w') as out:
 for f in sorted(Path('rom/data/definitions').glob('*.xml')):
  s=f.read_text(errors='replace');a=dict(re.findall(r'(\w+)="([^"]*)"',s.split('>')[1]))
  if a.get('category')=='5':print(f,a.get('name'),'type='+str(a.get('type')),'logic_gate_type='+str(a.get('logic_gate_type')),file=out)
with (root/'constants.txt').open('w') as out:
 for addr in [0x140bb0760,0x140baf854,0x140bb1f90,0x140baf98c,0x140bafecc,0x140bb0c28,0x140baf860,0x140bb0550,0x140baf85c]:
  print(hex(addr),p.read(addr,16).hex(' '),struct.unpack('<4f',p.read(addr,16)),file=out)
