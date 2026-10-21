from pathlib import Path
import sys,re
base=Path('investigation/native/logic-gaps')
a,b=map(lambda x:int(x,16),sys.argv[1:3]); out=sys.argv[3]
with (base/'asm/whole.asm').open() as src,(base/'asm'/out).open('w') as dst:
 for l in src:
  m=re.match(r'\s*([0-9a-f]+):',l)
  if m and a<=int(m[1],16)<b:dst.write(l)
