"""Recreate byte-bearing objdump listings using the retained extraction ranges."""
import hashlib,json,subprocess
from pathlib import Path
assert hashlib.sha256(Path('stormworks64.exe').read_bytes()).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
root=Path('investigation/native/weather')
for name,(start,end) in json.loads((root/'tools/asm-ranges.json').read_text()).items():
 with (root/'asm'/name).open('w') as out:
  subprocess.run(['objdump','-d','-Mintel','--insn-width=16',f'--start-address={start}',f'--stop-address={end}','stormworks64.exe'],stdout=out,check=True)
