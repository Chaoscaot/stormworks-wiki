from pe import owner,root
import re
lines=(root/'asm/all.asm').read_text().splitlines(); result=[]
for i,s in enumerate(lines):
 m=re.search(r'lea\s+(\w+),\[(\w+)\+\2\*8\]',s)
 if m and any(m[1]+'*4' in t or re.search(r'shl\s+'+m[1]+r',0x2$',t) for t in lines[i+1:i+7]):
  addr=int(s.split(':')[0],16); result.append(f'{addr:#x} {owner(addr)}\n'+'\n'.join(lines[max(0,i-5):i+9]))
(root/'tools/stride36-candidates.txt').write_text('\n\n'.join(result))
print('\n'.join(r.split('\n')[0] for r in result)[:1900])
