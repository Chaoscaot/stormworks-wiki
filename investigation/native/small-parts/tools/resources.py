"""Retain exact lines from the issue-linked shipped definitions and addon."""
from pathlib import Path
import hashlib,json
root=Path('investigation/native/small-parts');out=[];hashes={}
for name in ['inventory_small','inventory_medium','cryo_cooler','hydrogen_fuel_cell','laser_point_sensor','oil_rig_pumpjack_b','oil_rig_pumpjack']:
 f=Path('rom/data/definitions')/(name+'.xml');hashes[str(f)]=hashlib.sha256(f.read_bytes()).hexdigest()
 for i,l in enumerate(f.read_text().splitlines(),1):
  if any(x in l for x in ['<definition','<logic_node','<tooltip','<constraint','<dynamic_rotation','<coupling']):out.append(f'{f}:{i}: {l}')
f=Path('rom/data/missions/default_resource_storage/script.lua');hashes[str(f)]=hashlib.sha256(f.read_bytes()).hexdigest()
for i,l in enumerate(f.read_text().splitlines(),1):out.append(f'{f}:{i}: {l}')
(root/'tools/resources.txt').write_text('\n'.join(out)+'\n');(root/'tools/resource-hashes.json').write_text(json.dumps(hashes,indent=2)+'\n')
