#!/usr/bin/env python3
"""Check literal VA/byte claims in connectors.md against the hashed PE."""
import hashlib
import re
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from pe import PE

root = Path(sys.argv[1])
pe = PE(root / 'stormworks64.exe')
assert hashlib.sha256(pe.data).hexdigest() == 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
text = (root / 'investigation/connectors.md').read_text()
count = 0
for match in re.finditer(r'`(0x[0-9a-f]+)`, `([0-9a-f]{2}(?: [0-9a-f]{2})+)`', text):
    address = int(match[1], 16)
    data = bytes.fromhex(match[2])
    actual = pe.read(address, len(data))
    if actual != data:
        raise SystemExit(f'{address:#x}: expected {data.hex(" ")}, got {actual.hex(" ")}')
    count += 1
print(f'{count} explicit VA/byte claims match the identified executable')
