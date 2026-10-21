import re
from pathlib import Path
p=Path('investigation/native/fluid-gaps')
a=(p/'asm/all.asm').read_text().splitlines()
out=[]
for i,s in enumerate(a):
 if re.search(r'lea\s+\w+,\[(\w+)\+\1\*8\]',s):
  block=a[max(0,i-45):i+46]
  if any(re.search(r'\+0x(?:1f0|1f8|1fc|200)\]',x) for x in block):
   out.append('\n'.join(block))
(p/'tools/queue-stride-candidates.txt').write_text('\n\n'.join(out))
