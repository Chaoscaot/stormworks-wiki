#!/usr/bin/env python3
"""Reproduce follow-up disassembly without executing the target."""
import hashlib
import json
from pathlib import Path
import subprocess
import sys

repo = Path(__file__).resolve().parents[4]
exe = repo / 'stormworks64.exe'
assert hashlib.sha256(exe.read_bytes()).hexdigest() == (
    'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
)
evidence = repo / 'investigation/native/hazards/followup'
out = Path(sys.argv[1])
out.mkdir(parents=True, exist_ok=True)
ranges = json.loads((evidence / 'asm-ranges.json').read_text())
for name, spans in ranges.items():
    with (out / name).open('w') as stream:
        for start, stop in spans:
            subprocess.run([
            'objdump', '-d', '-Mintel', '--insn-width=16',
            '--start-address=' + start, '--stop-address=' + stop, str(exe),
            ], check=True, stdout=stream)
print(f'Wrote {len(ranges)} static disassembly excerpts to {out}')
