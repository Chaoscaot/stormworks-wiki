from pathlib import Path
import re,xml.etree.ElementTree as ET,json,hashlib
p=Path('investigation/native/physics-core');rows=[]
for f in sorted(Path('rom/data/definitions').glob('*.xml')):
 text=f.read_text(errors='replace');m=re.search(r'<definition\s[^>]*>',text)
 if not m:continue
 a=dict(re.findall(r'([\w]+)="([^"]*)"',m.group()))
 if int(a.get('type','-1'))==2:
  mesh=a.get('mesh_1_name','');r=dict(id=f.stem,name=a.get('name'),flags=int(a.get('flags','0')),marine=bool(int(a.get('flags','0'))&2),mesh_1_name=mesh,mesh_exists=Path('rom',mesh).is_file() if mesh else False,definition_sha256=hashlib.sha256(f.read_bytes()).hexdigest())
  rows.append(r)
  (p/'tools/definitions'/f.name).write_bytes(f.read_bytes())
(p/'tools/air-selectors.json').write_text(json.dumps(rows,indent=2)+'\n')
(p/'tools/air-part-selector-summary.txt').write_text('\n'.join(' | '.join(map(str,[r['id'],r['flags'],r['marine'],r['mesh_1_name'],r['mesh_exists']])) for r in rows)+'\n')
