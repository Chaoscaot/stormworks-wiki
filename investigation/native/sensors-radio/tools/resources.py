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
 d['issues']=[]
 for issue_file in sorted((out/'tools').glob('issue-*.json')):
  issue=json.loads(issue_file.read_text())
  if 'family:part-'+d['id'].replace('_','-')+' ' in issue['body']:
   d['issues'].append(issue['number'])
 if n.get('type')==16 and n.get('logic_gate_type')==50:
  d['decoded_legacy_candidate_score']={'formula':'signature / distance > 0.25','score_limit_per_unit_signature':4,'helper':'0x14090a290','qualification':'after owner/type exclusions and five strict plane tests; full subtype geometry, range cap, final detection and signature production remain open'}
 if n.get('type')==56 and n.get('radar_type',0)!=2:
  r=n['radar_range'];d['decoded_at_default_fov_0_02']={'configured_range':r,'candidate_limit_per_unit_signature':r/250,'scan_interval_updates':max(1,int(r/2000+0.5)),'scan_interval_seconds':max(1,int(r/2000+0.5))/60,'sweep_radians_per_update_at_speed_factor_1':n.get('radar_speed'),'minimum_and_maximum_fov':'not recovered'}
 elif n.get('type')==57:
  r=n['radar_range'];d['decoded_isolated_target_figures']={'configured_range':r,'active_limit_per_unit_signature':r/100,'passive_emitter_amplitude':235,'passive_emitter_threshold_distance':r*0.47,'active_echo_distance_per_update':12.333333015441895,'qualification':'score-only limits; exclusions, submersion, merging and occlusion also apply'}
models={'radar':{'range':'part_range * 0.02^2 / (fov_x * fov_y)','candidate_score':'range * target_record_signature / (10000 * distance)','score_threshold_strict':0.025,'hard_distance_cap':'range','interval_updates':'max(1, floor(range / 2000 + 0.5))','signature_physical_meaning':None},'sonar':{'active_score':'part_range * target_record_signature / (10000 * distance)','score_threshold_strict':0.01,'passive_ping_score':'emitter_amplitude * part_range * 0.00002 / distance','emitter_amplitude':235},'noise':{'radar_noise':0.001,'radar_distance_noise':0.01,'sonar_noise':0.001,'source':'sdk/data/game_constants.xml:86-88; native loader and output stages retained'},'transponder':{'increment':'clamp(max(1 / (0.002 * distance_i + 0.5)) * noise_factor, 0, 1)','noise_factor':'1 + noise_raw * 0.1 / 128','pulse_accumulator_threshold':10,'updates_per_second':60,'noise_generator_reproduced':False},'radio':{'signal_strength_formula':None,'status':'still open; shared RX initialization and per-part configuration recovered'}}
# Incorporate verified follow-up consumers and editable FOV endpoints.
models['radar']['signature_physical_meaning']='physics-body mass for physics-record targets; component getters and linked-body accounting apply'
models['radar']['fov_axis_min']=0.01
models['radar']['fov_axis_max']=0.25
models['radar']['fov_axis_step']=0.01
models['legacy']={'helper':'0x14090a290','candidate_score':'physics_body_mass / distance','threshold_strict':0.25,'axial_plane':'part_range * (0.75 + 0.0025 / saved_radar_fov)','saved_fov_default':0.1,'qualification':'strict plane and score bounds; subtype geometry, height and occlusion also apply'}
models['radio']={'consumer':'0x14054a780','height_power':'A(y)=powf(1-min(y,40000)*2.2413792976294644e-5,5.35950231552124)','height_bonus':'H=128000*clamp(1-(0.5*A(y_tx)+A(y_rx)),0,1)^2','range_before_water':'R0=((H+tx_range)+(H+rx_range))*rx_power*tx_power','water_fraction':'q=clamp(-min(y_rx,y_tx)/max(1,max(y_rx,y_tx)-min(y_rx,y_tx)),0,1)','range':'R=R0*(1-0.75*q)','pair_strength':'R>0 ? (1-float32(distance)/R)*rx_gain*tx_gain : 0','output':'maximum positive eligible pair strength, else 0','ordinary_gain':1,'rx_length_consumed':False,'size_branch_in_consumer':False,'directional_gain':'clamp((dot-0.9987499713897705)*800,0,1) with additional unresolved global gate'}
for d in defs:
 n=d['numbers'];t=n.get('type');P=n.get('radar_range')
 if t==56 and n.get('radar_type',0)!=2:
  d['decoded_at_default_fov_0_02']['minimum_and_maximum_fov']=[0.01,0.25]
  d['decoded_endpoint_figures']={}
  for label,F in [('minimum_fov',0.01),('maximum_fov',0.25)]:
   R=P*0.02**2/F**2
   d['decoded_endpoint_figures'][label]={'fov_x':F,'fov_y':F,'full_fov_degrees':F*360,'range_cap':R,'strict_score_limit_per_unit_physics_mass':R/250,'scan_updates':max(1,int(R/2000+0.5))}
 if t==16 and n.get('logic_gate_type')==50:
  d['model_status']='candidate score, axial geometry and subtype limits decoded; environmental limits apply'
  d['decoded_legacy_candidate_score'].update({'default_saved_fov':0.1,'default_axial_plane':P*0.775,'horizontal_fov_min':0.01,'horizontal_fov_max':0.25 if n.get('logic_gate_subtype')==2 else 0.125,'vertical_fov':'same as horizontal' if n.get('logic_gate_subtype')==2 else 0.25})
 if t==45:
  d['model_status']='shared propagation consumer decoded; directional gate meaning remains open'
  d['decoded_radio']={'range_contribution':n['rx_range'],'same_size_sea_level_full_power_cutoff':2*n['rx_range'],'qualification':'ordinary gain=1, matching frequency/mode; equality has zero received strength'}
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
