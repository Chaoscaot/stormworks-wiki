"""Index shipped sensor/radio definitions. Custom XML is read as attributes, not repaired."""
from pathlib import Path
import re,json,hashlib
out=Path('investigation/native/sensors-radio'); defs=[]; evidence=[]
for p in sorted(Path('rom/data/definitions').glob('*.xml')):
 if not p.stem.startswith(('radar','sonar','rx_','transponder','inventory_equipment_transponder','inventory_equipment_radio')):continue
 lines=p.read_text().splitlines(); attrs=dict(re.findall(r'(\w+)="([^"]*)"',lines[1]))
 nums={}
 for k,v in attrs.items():
  try:nums[k]=float(v) if any(c in v.lower() for c in ['.','e']) else int(v)
  except ValueError:pass
 family='radar' if p.stem.startswith('radar') else 'sonar' if p.stem.startswith('sonar') else 'radio' if p.stem.startswith('rx_') else 'transponder_or_handheld'
 defs.append(dict(id=p.stem,name=attrs.get('name'),family=family,source=str(p),line=2,sha256=hashlib.sha256(p.read_bytes()).hexdigest(),numbers=nums,explicit_model_fields={k:attrs[k] for k in attrs if k.startswith(('radar_','rx_','sonar_'))},model_status='configuration only' if nums.get('type') not in [56,57,45] else 'see report; shared component code identified'))
 evidence.extend(f'{p}:{i+1}:{s}' for i,s in enumerate(lines) if i==1 or 'tooltip_properties' in s)
for d in defs:
 n=d['numbers']
 if n.get('type')==56 and n.get('radar_type',0)!=2:
  r=n['radar_range'];d['decoded_at_default_fov_0_02']={'configured_range':r,'candidate_limit_per_unit_signature':r/250,'scan_interval_updates':max(1,int(r/2000+0.5)),'scan_interval_seconds':max(1,int(r/2000+0.5))/60,'sweep_radians_per_update_at_speed_factor_1':n.get('radar_speed'),'minimum_and_maximum_fov':'not recovered'}
 elif n.get('type')==57:
  r=n['radar_range'];d['decoded_isolated_target_figures']={'configured_range':r,'active_limit_per_unit_signature':r/100,'passive_emitter_amplitude':235,'passive_emitter_threshold_distance':r*0.47,'active_echo_distance_per_update':12.333333015441895,'qualification':'score-only limits; exclusions, submersion, merging and occlusion also apply'}
models={'radar':{'range':'part_range * 0.02^2 / (fov_x * fov_y)','candidate_score':'range * target_record_signature / (10000 * distance)','score_threshold_strict':0.025,'hard_distance_cap':'range','interval_updates':'max(1, floor(range / 2000 + 0.5))','signature_physical_meaning':None},'sonar':{'active_score':'part_range * target_record_signature / (10000 * distance)','score_threshold_strict':0.01,'passive_ping_score':'emitter_amplitude * part_range * 0.00002 / distance','emitter_amplitude':235},'noise':{'radar_noise':0.001,'radar_distance_noise':0.01,'sonar_noise':0.001,'source':'sdk/data/game_constants.xml:86-88; native loader and output stages retained'},'transponder':{'increment':'clamp(max(1 / (0.002 * distance_i + 0.5)) * noise_factor, 0, 1)','noise_factor':'1 + noise_raw * 0.1 / 128','pulse_accumulator_threshold':10,'updates_per_second':60,'noise_generator_reproduced':False},'radio':{'signal_strength_formula':None,'status':'still open; shared RX initialization and per-part configuration recovered'}}
(out/'sensors.json').write_text(json.dumps({'models':models,'build_sha256':'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699','update_hz':60,'definitions':defs},indent=2)+'\n')
for p in [Path('sdk/data/game_constants.xml')]:
 evidence.extend(f'{p}:{i+1}:{s}' for i,s in enumerate(p.read_text().splitlines()) if re.search(r'radar_noise|radar_distance_noise|sonar_noise',s))
(out/'tools/resource-lines.txt').write_text('\n'.join(evidence)+'\n')
# Check every realtime-values name individually, including absent names.
binary=Path('stormworks64.exe').read_bytes(); found=[]
for p in sorted(Path('rom/data/realtime_values').glob('*')):
 if not p.is_file():continue
 for i,s in enumerate(p.read_text().splitlines()):
  t=s.split()
  if len(t)>=3 and t[0] in ['f32','s32','u32','bool','i32']:
   name=t[1];found.append(dict(source=str(p),line=i+1,name=name,default=t[2],literal_offsets=[hex(m.start()) for m in re.finditer(re.escape(name.encode()+b'\0'),binary) if m.start()==0 or binary[m.start()-1] not in b'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789_']))
(out/'tools/realtime-name-check.json').write_text(json.dumps(found,indent=2)+'\n')
print(f'{len(defs)} definitions; {len(found)} realtime declarations, {sum(bool(x["literal_offsets"]) for x in found)} present')
