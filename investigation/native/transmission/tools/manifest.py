#!/usr/bin/env python3
"""Refresh repo-relative evidence and cited-input hashes after reproduction."""
import hashlib
import json
import sys
from pathlib import Path

repo = Path(sys.argv[1] if len(sys.argv) > 1 else '.').resolve()
root = repo / 'investigation/native/transmission'
paths = {p for p in root.rglob('*') if p.is_file() and p.name != 'SHA256SUMS'
         and '__pycache__' not in p.parts}
paths.update([repo / 'stormworks64.exe', repo / 'investigation/transmission.md'])
data = json.loads((root / 'transmission.json').read_text())
paths.update(repo / definition['resource'] for definition in data['definitions'].values())
with (root / 'SHA256SUMS').open('w') as output:
    for path in sorted(paths):
        output.write(hashlib.sha256(path.read_bytes()).hexdigest() + '  '
                     + str(path.relative_to(repo)) + '\n')
print(f'Wrote {len(paths)} repo-relative SHA-256 entries.')
