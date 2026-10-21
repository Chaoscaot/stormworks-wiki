from pathlib import Path
from verify import read,root
import re
report=Path('investigation/physics-core.md')
def replace(n,text):
 s=report.read_text();a=s.index('\n',s.index(f'## {n}.'))+1;b=s.find('\n## ',a)
 if b<0:b=len(s)
 report.write_text(s[:a]+'\n'+text.strip()+'\n'+s[b:])
def table(addrs):
 wanted=set(addrs); found={}
 for f in (root/'asm').glob('*.asm'):
  pending=None;bs=b'';desc=''
  for line in f.read_text().splitlines()+['']:
   m=re.match(r'\s*(140[0-9a-f]{6}):\s*((?:[0-9a-f]{2}\s)+)(.*)',line)
   if not m:continue
   a=int(m[1],16);b=bytes.fromhex(m[2]);d=m[3].strip()
   if d:
    if pending in wanted:found[pending]=(bs,desc)
    pending=a;bs=b;desc=d
   elif pending is not None:bs+=b
  if pending in wanted:found[pending]=(bs,desc)
 out=['| Address | Exact instruction bytes | Instruction |','|---|---|---|']
 for a in addrs:
  if a not in found:raise ValueError(hex(a))
  b,d=found[a];assert read(a,len(b))==b
  out.append(f'| `0x{a:x}` | `{b.hex(" ")}` | `{d}` |')
 return '\n'.join(out)
