"""Rebuild evidence from the executable and retained decompiler source addresses.
Run from repo root. Read-only against the executable and definition resources.
"""
import hashlib,json,re,struct,subprocess,sys
from pathlib import Path
from pe import PE
ROOT=Path('investigation/native/mechanical-joints');p=PE('stormworks64.exe')
EXPECTED='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(p.data).hexdigest()==EXPECTED
ranges=[]
for name,va,size,raw,rs in p.sections:
 if name=='.pdata':
  for o in range(raw,raw+rs-11,12):
   s,e,u=struct.unpack_from('<III',p.data,o);ranges.append((p.base+s,p.base+e))
import bisect
ranges.sort();starts=[x[0] for x in ranges]
def owner(a):
 i=bisect.bisect_right(starts,a)-1
 if i>=0 and ranges[i][0]<=a<ranges[i][1]:return ranges[i]
 return a,a+32
manifest={}
for f in (ROOT/'pseudocode').glob('*.addresses'):
 addresses={int(a,16) for a in f.read_text().split()};addresses.add(int(f.stem,16))
 selected=[]
 for s,e in sorted({owner(a) for a in addresses}):
  if selected and s<=selected[-1][1]:selected[-1]=(selected[-1][0],max(e,selected[-1][1]))
  else:selected.append((s,e))
 manifest[f.stem]=[[hex(s),hex(e)] for s,e in selected]
 with (ROOT/'asm'/f'{f.stem}.asm').open('w') as out:
  for s,e in selected:
   out.write(f'\n# Retained address range {s:#x}..{e:#x}; includes cold fragments reached by this decompilation.\n')
   subprocess.run(['objdump','-d','-Mintel',f'--start-address={s:#x}',f'--stop-address={e:#x}','stormworks64.exe'],stdout=out,check=True)
(ROOT/'tools'/'ranges.json').write_text(json.dumps(manifest,indent=2))
constants={}
for f in (ROOT/'pseudocode').glob('*.c'):
 for a in re.findall(r'(?:DAT|UNK)_(140[0-9a-f]+)',f.read_text()):
  v=int(a,16)
  try:b=p.read(v,8);flt=p.value(v,'f');dbl=p.value(v,'d')
  except ValueError:continue
  import math
  constants[hex(v)]={'bytes':b.hex(),'float':flt if math.isfinite(flt) else str(flt),'double':dbl if math.isfinite(dbl) else str(dbl)}
(ROOT/'tools'/'constants.json').write_text(json.dumps(constants,indent=2,allow_nan=False))
tables=[]
for vt in [0x140b02a08,0x140b52c58,0x140b59488,0x140b518a8,0x140b6ae50,0x140ae2b18,0x140ae2d18]:
 col=p.value(vt-8,'Q');td=p.base+p.value(col+12,'I');name=p.read(td+16,160).split(b'\0')[0].decode()
 tables.append({'vtable':hex(vt),'col':hex(col),'type_descriptor':hex(td),'name':name,'header_bytes':p.read(vt-8,32).hex(),'slots':{hex(i):hex(p.value(vt+i,'Q')) for i in range(0,0x358+16 if vt==0x140b02a08 else 0x58,8)}})
(ROOT/'tools'/'tables.json').write_text(json.dumps(tables,indent=2))
strings=[]
for name in ['max_force_scalar','input_velocity','gear_ratio','prev_rotation','total_rotation','extender_name','constraint_type','constraint_axis','constraint_range_of_motion','max_motor_force','max_motor_speed']:
 needle=name.encode()+b'\0';start=0
 while True:
  offset=p.data.find(needle,start)
  if offset<0:break
  strings.append({'text':name,'address':hex(p.address(offset)),'bytes':needle.hex()});start=offset+1
(ROOT/'tools'/'strings.json').write_text(json.dumps(strings,indent=2))
extras={'definition-bindings':[(0x1403171f0,0x140317310)],'track-bindings':[(0x140317100,0x140317250)],'loader-zero-default':[(0x1403168d0,0x1403172f3)],'live-dispatch':[(0x1404995e7,0x140499801)]}
for name,selected in extras.items():
 with (ROOT/'asm'/(name+'.asm')).open('w') as out:
  for s,e in selected:subprocess.run(['objdump','-d','-Mintel',f'--start-address={s:#x}',f'--stop-address={e:#x}','stormworks64.exe'],stdout=out,check=True)
print(f'Retained {len(manifest)} function listings, {len(constants)} constants and {len(tables)} RTTI tables.')
