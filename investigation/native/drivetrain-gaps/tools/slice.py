import re,sys
from pathlib import Path
a,b=int(sys.argv[1],16),int(sys.argv[2],16)
on=False
for line in Path('investigation/native/drivetrain-gaps/asm/whole-binary.asm').open():
 m=re.match(r'\s*([0-9a-f]+):',line)
 if m:
  addr=int(m[1],16)
  if addr>=b: break
  on=addr>=a
 if on: print(line,end='')
