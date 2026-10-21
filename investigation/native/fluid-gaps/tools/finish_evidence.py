from pathlib import Path
import hashlib,json,shutil
root=Path('investigation/native/fluid-gaps')
paths=[Path('stormworks64.exe')]
names=['oil_rig_pumpjack','oil_rig_pumpjack_b','water_pump_manual','water_spawner','rope_hook_fluid','winch_pulley_hose','winch_pulley_hose_corner','fluid_tank_small','fluid_tank_compressed_gas_1_3','inventory_equipment_hose']
resources=[]
for name in names:
 p=Path('rom/data/definitions')/(name+'.xml');raw=p.read_bytes();paths.append(p)
 lines=raw.decode('utf-8-sig').splitlines(); excerpt=[]
 for i,line in enumerate(lines,1):
  if i==2 or '<tooltip_properties' in line or ('coupling' in line and 'coupling_' in line):excerpt.append({'line':i,'text':line})
 resources.append({'path':str(p),'sha256':hashlib.sha256(raw).hexdigest(),'excerpts':excerpt})
paths.append(Path('rom/data/missions/default_resource_storage/script.lua'))
(root/'tools/definition-excerpts.json').write_text(json.dumps(resources,indent=2)+'\n')
# Discard an earlier broad search matching displacement bytes rather than the requested operands.
p=root/'tools/hose-writes-all.txt'
if p.exists():p.write_text('Superseded exploratory search: it matched instruction byte columns and unrelated operands. Use tools/hose-flag-stores-new.txt for the literal +0xaa8/+0xaa9 store search.\n')
for p in root.rglob('__pycache__'):
 if p.is_dir():shutil.rmtree(p)
paths.extend(p for p in root.rglob('*') if p.is_file() and p!=root/'SHA256SUMS' and p!=root/'asm/all.asm')
paths.append(Path('investigation/fluid-gaps.md'))
lines=[hashlib.sha256(p.read_bytes()).hexdigest()+'  '+p.as_posix() for p in sorted(set(paths))]
(root/'SHA256SUMS').write_text('\n'.join(lines)+'\n')
