#!/usr/bin/env python3
"""Retain selected instructions, labels, definition figures and literal bytes."""
import hashlib, json, re, subprocess
from pathlib import Path
from pe import PE

ROOT = Path(__file__).resolve().parents[4]
OUT = ROOT/'investigation/native/nuclear'
p = PE(ROOT/'stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest() == 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
ranges = {
 'update':(0x14041dc40,0x14041ed88),
 'update-dispatch':(0x1405498d6,0x1405498dd),
 'post-update':(0x14041ed90,0x14041ee5b),
 'coupling-bind':(0x14041c8e0,0x14041d63d),
 'constructor':(0x14045fa70,0x14045fc98),
 'rod-association':(0x14041ee60,0x14041fc88),
 'state-serialization':(0x14041fc90,0x1404201b9),
 'damage-setter':(0x14041dc00,0x14041dc40),
 'type-selector':(0x14087db4c,0x14087dc1d),
 'type-callbacks':(0x14087fc10,0x14087fc30),
 'type-loader-call':(0x140318140,0x140318170),
 'type-loader':(0x140940ea0,0x1409410c5),
 'radiation-sample':(0x14030f9c0,0x14030fd5f),
 'contamination-deposit':(0x14030f740,0x14030f9b2),
 'sensor-case59':(0x1403c8808,0x1403c8887),
 'sensor-dispatch':(0x1403c4e84,0x1403c4eab),
 'spawn-fuel':(0x1405dbff7,0x1405dc1c9),
 'post-dispatch':(0x140499620,0x1404996b5),
 'meltdown-event':(0x140288f70,0x140289241),
}
for name,(a,b) in ranges.items():
 s=subprocess.check_output(['objdump','-d','-Mintel',f'--start-address={a:#x}',f'--stop-address={b:#x}',str(ROOT/'stormworks64.exe')],text=True)
 (OUT/f'asm/{name}.asm').write_text(s)
labels={str(i):{'name':name,'address':hex(a),'bytes':p.read(a,len(name)+1).hex(' ')} for i,name,a in [(0,'fuel assembly',0x140b42450),(1,'fuel rod',0x140b42648),(2,'control rod',0x140b424e0)]}
constants={}
for f in (OUT/'pseudocode').glob('*.c'):
 if f.stem != '0x14041dc40':continue
 for s in re.findall(r'DAT_(140[0-9a-f]+)',f.read_text()):
  a=int(s,16)
  if 0x140baf000<=a<0x140bb2000:
   constants[hex(a)]={'bytes':p.read(a,4).hex(' '),'float32':p.value(a,'f')}
parts=[]
resource_lines=[]
for f in sorted((ROOT/'rom/data/definitions').glob('*.xml')):
 if 'nuclear' not in f.stem and f.stem!='radiation_detector':continue
 s=f.read_text();a=dict(re.findall(r'(\w+)="([^"]*)"',re.search(r'<definition\b[^>]*',s).group()))
 part={'definition':str(f.relative_to(ROOT)), 'name':a['name'],'definition_line':next(i for i,l in enumerate(s.splitlines(),1) if '<definition ' in l),'type':int(a['type']),'mass':float(a['mass']),'value':float(a['value'])}
 if 'nuclear' in f.stem:part['nuclear_component_type']=int(a['nuclear_component_type'])
 else:part['logic_gate_type']=int(a['logic_gate_type'])
 part['voxel_count']=len(re.findall(r'<voxel\s',s))
 part['source_sha256']=hashlib.sha256(f.read_bytes()).hexdigest()
 if part.get('nuclear_component_type')==0:part.update(neighbour_slots=4, neighbour_reaction_gain=.002, self_relaxation=.999, neighbour_relaxation=.998, control_multiplier_per_sum_insertion=-.01, liquid_exchange_gain=.001, rod_exchange_capacity=100., rod_exchange_cap=.5, minimum_compartment_total_exclusive=1., coolant_radiation_injection=.001)
 if part.get('nuclear_component_type')==1:part.update(reaction_min=0.,reaction_max=50.,fuel_baseline_gain=.1,reaction_relaxation=.999,detached_extra_relaxation=.999,heat_per_update_per_reaction=.1,fuel_fraction_per_update_per_reaction=1e-8,environment_relaxation=.001,damage_temperature_strictly_above_C=1500.,damage_increment_hot_updates=300,damage_max=50,damaged_fuel_loss_max_per_update=.0001,nominal_full_fuel_lifetime_at_reaction50_seconds=1/(60e-8*50),live_radiation_strength_per_reaction=.1,live_radiation_radius_per_strength_m=10.,radiation_cross_compartment_radius_penalty_m=200.)
 if part.get('nuclear_component_type')==2:part.update(input_min=0.,input_max=1.,insertion_min=0.,insertion_max=1.,insertion_change_per_update=.005,full_stroke_updates=200,full_stroke_seconds=200/60,damaged_control='insertion freezes')
 parts.append(part)
 for i,l in enumerate(s.splitlines(),1):
  if '<logic_node ' in l or '<coupling ' in l or '<compartment_sample_pos' in l:
   resource_lines.append(f'{part["definition"]}:{i}: {l.strip()}')
   if '<coupling ' in l:resource_lines.append(f'{part["definition"]}:{i+1}: {s.splitlines()[i].strip()}')
(OUT/'tools/resource-lines.txt').write_text('\n'.join(resource_lines)+'\n')
sensor_entry=0x1403c9554+59*4
(OUT/'tools/sensor-table.txt').write_text(f'gate 59: entry {sensor_entry:#x}, bytes {p.read(sensor_entry,4).hex(" ")}, target {p.base+p.value(sensor_entry,"I"):#x}\n')
data={'build_sha256':hashlib.sha256(p.data).hexdigest(),'component_hz':60,'rtti':'c_scene_vehicle_component_nuclear','vtable':'0x140b74140','update_slot':'0x358','update':'0x14041dc40','post_update_slot':'0x360','post_update':'0x14041ed90','nuclear_type_labels':labels,'definitions':parts,'constants':constants,'open':['generic coupling positional/angular matching tolerance','global component order guarantee','radiation contamination persistence/decay and physical dose units','full downstream effects of gated damage event']}
# Non-finite float interpretations occur for masks, so retain bytes only there.
import math
for c in constants.values():
 if not math.isfinite(c['float32']):c.pop('float32')
(OUT/'nuclear.json').write_text(json.dumps(data,indent=2,allow_nan=False)+'\n')
