"""Write SHA256SUMS with repository-relative paths; do not modify inputs."""
from pathlib import Path
import hashlib,json
root=Path('investigation/native/sensors-radio');paths={Path('stormworks64.exe'),Path('investigation/sensors-radio.md'),Path('sdk/data/game_constants.xml')}
index=json.loads((root/'sensors.json').read_text())
paths.update(Path(d['source']) for d in index['definitions'])
paths.update(p for p in Path('rom/data/realtime_values').glob('*') if p.is_file())
paths.update(p for p in root.rglob('*') if p.is_file() and p.name!='SHA256SUMS' and '__pycache__' not in p.parts)
(root/'SHA256SUMS').write_text(''.join(hashlib.sha256(p.read_bytes()).hexdigest()+'  '+p.as_posix()+'\n' for p in sorted(paths)))
print(len(paths),'files indexed with repository-relative paths.')
