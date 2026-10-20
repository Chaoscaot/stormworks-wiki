"""Retain an objdump window and annotate PE string references."""
import sys,re,subprocess
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent));from pe import PE
p=PE(sys.argv[1]);a=int(sys.argv[2],16);b=int(sys.argv[3],16)
s=subprocess.check_output(['objdump','-d','-Mintel',f'--start-address={a}',f'--stop-address={b}',sys.argv[1]],text=True)
for m in list(re.finditer(r'# 0x([0-9a-f]+)',s))[::-1]:
 try:
  raw=p.read(int(m[1],16),160).split(b'\0')[0]
  if raw and all(32<=c<127 for c in raw):s=s[:m.end()]+' '+repr(raw.decode())+s[m.end():]
 except ValueError:pass
Path(sys.argv[4]).write_text(s)
