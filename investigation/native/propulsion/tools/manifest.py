#!/usr/bin/env python3
"""Write hashes with repository-relative paths; excludes its own manifest."""
import hashlib
import json
from pathlib import Path

root = Path('investigation/native/propulsion')
paths = {Path('stormworks64.exe'), Path('investigation/propulsion.md')}
paths.update(Path(d['path']) for d in json.loads((root/'tools'/'definitions.json').read_text()))
paths.update(p for p in root.rglob('*') if p.is_file() and p.name != 'SHA256SUMS'
             and '__pycache__' not in p.parts and p.suffix != '.pyc')
lines = [hashlib.sha256(p.read_bytes()).hexdigest()+'  '+p.as_posix() for p in sorted(paths)]
(root/'SHA256SUMS').write_text('\n'.join(lines)+'\n')
print(f'Manifest contains {len(lines)} repository-relative paths.')
