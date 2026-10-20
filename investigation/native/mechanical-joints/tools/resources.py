"""Retain selected definition fields and node declarations without rewriting resources."""
import hashlib,json,pathlib,re
out=[]
keys=['name','type','flags','child_name','extender_name','constraint_type','constraint_axis','constraint_range_of_motion','max_motor_force','max_motor_speed','wheel_suspension_height','door_lower_limit','door_upper_limit']
for p in sorted(pathlib.Path('rom/data/definitions').glob('*.xml')):
 if not (p.stem.startswith('multibody') or p.stem.startswith('linear_')):continue
 raw=p.read_bytes();s=raw.decode();tag=re.search(r'<definition\s[^>]*>',s).group();a=dict(re.findall(r'(\w+)="([^"]*)"',tag))
 if a.get('type') not in ['7','9']:continue
 nodes=[dict(re.findall(r'(\w+)="([^"]*)"',t)) for t in re.findall(r'<logic_node\s[^>]*>',s)]
 out.append(dict(path=str(p),sha256=hashlib.sha256(raw).hexdigest(),root_tag=tag,logic_nodes=nodes,**{k:a.get(k) for k in keys}))
pathlib.Path('investigation/native/mechanical-joints/tools/definitions.json').write_text(json.dumps(out,indent=2)+'\n')
print(f'Retained {len(out)} definitions.')
