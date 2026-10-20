"""Extract shipped weapon definitions and native tables without executing game code."""
import hashlib,json,re,struct
from pathlib import Path
from native import p,ROOT
OUT=ROOT/'investigation/native/weapons'
EXPECTED='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(p.data).hexdigest()==EXPECTED
weapons=[]
for i,name in enumerate(['Machine Gun','Light Autocannon','Rotary Autocannon','Heavy Autocannon','Battle Cannon','Artillery Cannon','Bertha Cannon']):
 a=0x140cc0870+52*i;v=struct.unpack('<8I5f',p.read(a,52))
 weapons.append(dict(name=name,class_id=v[0],address=hex(a),bytes=p.read(a,52).hex(' '),projectile_type=v[1],loading_field_8=v[2],loading_field_12=v[3],breech_transition_updates=v[4],field_20=v[5],spin_up_updates=v[6],group_shot_limit=v[7],field_32=v[8],muzzle_velocity_m_s=v[9],recoil_coefficient=v[10],heat_per_shot=v[11],dispersion_base_radians=v[12]))
projectiles=[]
for i in range(15):
 a=0x140cc0540+52*i;v=struct.unpack('<3I3f4I3f',p.read(a,52))
 projectiles.append(dict(type=v[0],address=hex(a),bytes=p.read(a,52).hex(' '),lifetime_updates=v[1],field_8=v[2],velocity_retention_per_update=v[3],impact_magnitude_base=v[4],visual_trail_field=v[5],audio_id=v[6],explosive_ammo_supported=v[7],field_32=v[8],field_36=v[9],penetration_speed_loss_multiplier=v[10],fragment_projectile_type=v[8],fragment_projectile_count=v[9],field_44=v[11],field_48=v[12]))
for w in weapons:
 q=projectiles[w['projectile_type']];b=q['impact_magnitude_base']
 w['kinetic_magnitude_at_muzzle']=w['muzzle_velocity_m_s']/1000*b
 w['AP_magnitude_at_muzzle']=.4*w['kinetic_magnitude_at_muzzle']
 w['incendiary_magnitude_at_muzzle']=.65*w['kinetic_magnitude_at_muzzle']
 w['HE_magnitude']=b if q['explosive_ammo_supported'] else None
 w['HE_broadphase_radius_m']=7.5*b if q['explosive_ammo_supported'] else 0
 w['fragmentation_magnitude']=.4*b if q['explosive_ammo_supported'] else None
 w['fragmentation_broadphase_radius_m']=3*b if q['explosive_ammo_supported'] else 0
 w['recoil_raw_stationary']=50*w['recoil_coefficient']*w['muzzle_velocity_m_s']
 w['dispersion_half_width_radians']=.25*w['dispersion_base_radians']
 if w['class_id']<4:
  w['ideal_auto_cycle_updates']=2*w['breech_transition_updates']+(6 if w['projectile_type']==9 else 0)
  w['ideal_auto_rpm']=3600/w['ideal_auto_cycle_updates']
 w['load_transfer_delay_updates']={4:30,5:90,6:240}.get(w['class_id'],6 if w['projectile_type']==9 else 0)
boosters=[]
defs=[]
for path in sorted((ROOT/'rom/data/definitions').glob('*.xml')):
 text=path.read_text();a=dict(re.findall(r'(\w+)="([^"]*)"',text.splitlines()[1]))
 if a.get('type') not in ['44','47']:continue
 keys=['name','type','mass','door_side_dist','door_up_dist','door_normal_dist']
 d={k:v for k,v in a.items() if k in keys or k.startswith(('weapon_','rocket_'))}
 d.update(path=str(path.relative_to(ROOT)),line=2,sha256=hashlib.sha256(path.read_bytes()).hexdigest())
 if a.get('weapon_type')=='2' and 'weapon_class' in a:
  d['native_class']=weapons[int(a['weapon_class'])]
 if path.stem.startswith('solid_rocket'):
  width=int(a.get('door_side_dist','1'));length=int(a.get('door_up_dist','1'));volume=width*width*length
  d.update(width_voxels=width,length_voxels=length,fuel_volume=volume,full_fuel_units=20000*volume)
  if a.get('rocket_type')=='0':
   consumption=400*width*width+1
   d.update(consumption_units_per_update_at_burn_rate_1=consumption,raw_thrust_at_burn_rate_1=60*consumption,own_fuel_only_burn_updates=(20000*volume+consumption-1)//consumption,nozzle_plus_one_matching_segment_burn_updates=(40000*volume+consumption-1)//consumption)
  boosters.append(d.copy())
 defs.append(d)
obj=dict(executable='stormworks64.exe',sha256=EXPECTED,updates_per_second=60,weapon_table=weapons,projectile_table=projectiles,definitions=defs,solid_rockets=boosters,unresolved=['complete ammunition transport throughput and controlled maximum cannon cycle','target-specific final voxel damage, armour incidence and blast occlusion'])
(OUT/'weapons.json').write_text(json.dumps(obj,indent=2)+'\n')
with (OUT/'tools/native-tables.txt').open('w') as f:
 for group in [weapons,projectiles]:
  for d in group:f.write(json.dumps(d)+'\n')
print('Extracted',len(weapons),'weapon classes,',len(projectiles),'projectiles,',len(defs),'definitions')
