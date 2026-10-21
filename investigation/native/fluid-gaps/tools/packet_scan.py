from pe import root
from unwind import primary
import re
ls=(root/'asm/all.asm').read_text().splitlines();out=[]
for i,s in enumerate(ls):
 m=re.search(r'movss\s+\w+,DWORD PTR \[(\w+)\+0x28\]',s)
 if m and any('['+m[1]+'+0x2c]' in t for t in ls[max(0,i-12):i+13]):
  va=int(s.split(':')[0],16);out.append(f'{va:#x} primary={primary(va)}\n'+'\n'.join(ls[max(0,i-12):i+13]))
(root/'tools/packet-candidates.txt').write_text('\n\n'.join(out));print('\n'.join(x.split('\n')[0] for x in out)[:1900])
