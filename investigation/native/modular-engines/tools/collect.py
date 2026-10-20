#!/usr/bin/env python3
"""Retain bounded static disassembly, constants, selected strings and jump table."""
import hashlib,json,subprocess
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
b=Path('investigation/native/modular-engines')
ranges={
 'definition-bindings':(0x1403168d0,0x1403182dd),
 'float-attribute':(0x1408efd50,0x1408efe85),
 'component-update':(0x140449670,0x14044acc9),
 'crank-assembly':(0x1404b3ab0,0x1404b4610),
 'group-update':(0x1404cb790,0x1404cc040),
 'component-initialization':(0x140441800,0x14044962c),
 'damage-setter':(0x140449630,0x140449670),
 'base-construct':(0x14033b2a0,0x14033b410),
 'damage-serialization':(0x1403286f6,0x140328890),
 'pressure-helpers':(0x1402eaff0,0x1402eb710),
 'tank-pressure-output':(0x1403f3860,0x1403f389d),
 'inspection':(0x14044bd70,0x14044c478),
 'component-dispatch':(0x140549780,0x140549b00),
}
for name,(start,stop) in ranges.items():
 with (b/'asm'/f'{name}.asm').open('w') as out:
  subprocess.run(['objdump','-d','-Mintel',f'--start-address={start:#x}',f'--stop-address={stop:#x}','stormworks64.exe'],stdout=out,check=True)
strings={}
for a in [0x140b605d4,0x140b605f0,0x140b5c1d8,0x140b70978,0x140b70d24,0x140b70b38,0x140b70b28,0x140b70868,0x140b709a8,0x140b709c8,0x140b70d10]:
 raw=p.read(a,128).split(b'\0')[0]+b'\0'
 strings[hex(a)]={'bytes':raw.hex(' '),'text':raw[:-1].decode('ascii')}
for a in [0x140b9c8b0,0x140b9c8d0,0x140b9cc08]:
 raw=p.read(a,8);strings[hex(a)]={'bytes':raw.hex(' '),'pointer':hex(p.value(a,'Q'))}
(b/'tools/strings.json').write_text(json.dumps(strings,indent=2)+'\n')
table=[]
for n in range(29):
 idx=p.value(0x14044acac+n,'B');a=0x14044ac7c+idx*4
 table.append({'type':n,'index_byte':idx,'table_address':hex(a),'rva_bytes':p.read(a,4).hex(' '),'target':hex(p.base+p.value(a,'I'))})
(b/'tools/update-switch.json').write_text(json.dumps(table,indent=2)+'\n')
resources=[]
for f in Path('rom/data/definitions').glob('fluid_tank*.xml'):
 for n,l in enumerate(f.read_text().splitlines(),1):
  if 'Pressure' in l and ('atmos' in l.lower() or 'atm' in l.lower()):resources.append({'path':str(f),'line':n,'text':l.strip(),'sha256':hashlib.sha256(f.read_bytes()).hexdigest()})
(b/'tools/pressure-units.json').write_text(json.dumps(resources,indent=2)+'\n')
print('Retained disassembly, strings, switch mapping and pressure unit resources.')
