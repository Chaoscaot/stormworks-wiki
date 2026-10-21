from pe import root
from unwind import primary
import re
lines=(root/'asm/all.asm').read_text().splitlines();out=[]
for i,s in enumerate(lines):
 if re.search(r'cmp\s+.*,0xc$',s):
  block=lines[max(0,i-45):i+46]
  if any('+0x2c]' in t for t in block) and any('ss ' in t or 'ss\t' in t for t in block):
   va=int(s.split(':')[0],16);out.append(f'{va:#x} primary={primary(va)}\n'+'\n'.join(block))
(root/'tools/setter-candidates.txt').write_text('\n\n'.join(out));print('\n'.join(x.split('\n')[0] for x in out)[:1900])
