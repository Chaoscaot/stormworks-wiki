#!/usr/bin/env python3
"""Manifest paths are relative to the repository root. Run from that root."""
import hashlib,json
from pathlib import Path
base=Path('investigation/native/modular-engines')
paths={Path('stormworks64.exe'),Path('investigation/modular-engines.md')}
paths.update(p for p in base.rglob('*') if p.is_file() and p.name!='SHA256SUMS' and '__pycache__' not in p.parts)
for filename in ['resources.json','pressure-units.json']:
 for r in json.loads((base/'tools'/filename).read_text()):paths.add(Path(r['path']))
rows=[]
for p in sorted(paths):rows.append(f'{hashlib.sha256(p.read_bytes()).hexdigest()}  {p.as_posix()}')
(base/'SHA256SUMS').write_text('\n'.join(rows)+'\n')
print(f'{len(rows)} files hashed with repository-relative paths.')
