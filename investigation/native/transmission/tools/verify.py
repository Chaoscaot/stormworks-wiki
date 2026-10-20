#!/usr/bin/env python3
"""Check every retained objdump instruction byte against the supplied PE."""
import hashlib
import json
import re
import sys
from pathlib import Path

sys.dont_write_bytecode = True
sys.path.insert(0, str(Path(__file__).resolve().parent))
from pe import PE
from model import examples

repo = Path(sys.argv[1] if len(sys.argv) > 1 else '.').resolve()
root = repo / 'investigation/native/transmission'
pe = PE(repo / 'stormworks64.exe')
count = 0
for path in sorted((root / 'asm').glob('*.asm')):
    for line in path.read_text().splitlines():
        match = re.match(r'\s*([0-9a-f]+):\s+((?:[0-9a-f]{2}\s+)+)', line)
        if not match:
            continue
        address = int(match[1], 16)
        raw = bytes.fromhex(match[2])
        assert pe.read(address, len(raw)) == raw, (path, hex(address))
        count += 1
tables = json.loads((root / 'tools/tables.json').read_text())
for entry in tables['constants'].values():
    assert pe.read(int(entry['address'], 16), 4).hex(' ') == entry['bytes']
expected = json.loads((root / 'tools/examples.json').read_text())
assert json.loads(json.dumps(examples())) == expected
checksums = root / 'SHA256SUMS'
if checksums.exists():
    for line in checksums.read_text().splitlines():
        digest, path = line.split('  ', 1)
        assert hashlib.sha256((repo / path).read_bytes()).hexdigest() == digest, path
print(f'Verified {count} instruction/data lines, constants, examples and available manifest entries.')
