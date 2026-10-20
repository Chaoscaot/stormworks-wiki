#!/usr/bin/env python3
"""Rebuild every retained disassembly range using read-only GNU objdump."""
import hashlib
import json
import subprocess
import sys
from pathlib import Path
repo = Path(__file__).resolve().parents[4]
exe = repo/'stormworks64.exe'
assert hashlib.sha256(exe.read_bytes()).hexdigest() == 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
out = Path(sys.argv[1])
out.mkdir(parents=True, exist_ok=True)
ranges = json.loads(Path(__file__).with_name('asm-ranges.json').read_text())
for name, (start, stop) in ranges.items():
    with (out/(name+'.asm')).open('w') as f:
        subprocess.run(['objdump','-d','-Mintel','--insn-width=16',
                        '--start-address='+start,'--stop-address='+stop,str(exe)],
                       check=True,stdout=f)
print(f'Reproduced {len(ranges)} ranges under {out}')
