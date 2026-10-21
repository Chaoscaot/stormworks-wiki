from pe import root
from unwind import primary
ls=(root/'asm/all.asm').read_text().splitlines();out=[]
for i,s in enumerate(ls):
 if 'divss' in s and '# 0x140bb0760' in s:
  block=ls[max(0,i-40):i+81]
  if any('+0x70]' in t and ('movss' in t or 'addss' in t) for t in block):
   va=int(s.split(':')[0],16);out.append(f'{va:#x} primary={primary(va)}\n'+'\n'.join(block))
(root/'tools/ambient-candidates.txt').write_text('\n\n'.join(out));print('\n'.join(x.split('\n')[0] for x in out)[:1900])
