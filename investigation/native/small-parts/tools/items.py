"""Extract constructor arguments 7 and 8 from retained initializer instructions."""
import re,json
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe'); regs={};stack={};rows=[];base=None
for l in Path('investigation/native/small-parts/asm/item-init.asm').read_text().splitlines():
 m=re.search(r'(?:xorps|pxor)\s+(xmm\d+),\1',l)
 if m:regs[m[1]]=0.0
 m=re.search(r'movss\s+(xmm\d+),DWORD PTR \[rip.*# 0x([\da-f]+)',l)
 if m:regs[m[1]]=p.value(int(m[2],16),'f')
 m=re.search(r'movss\s+DWORD PTR \[rsp\+0x([\da-f]+)\],(xmm\d+)',l)
 if m:stack[int(m[1],16)]=regs.get(m[2])
 m=re.search(r'lea\s+rcx,\[rip.*# 0x([\da-f]+)',l)
 if m:base=int(m[1],16)
 if 'call   0x140264610' in l:
  rows.append(dict(id=(base-0x140cf2060)//200,capacity=stack.get(0x30),recharge_seconds=stack.get(0x38),call=l.strip()))
names={}
for f in Path('rom/data/definitions').glob('inventory*.xml'):
 m=re.search('<definition[^>]+',f.read_text());d=dict(re.findall(r'(\w+)="([^"]*)"',m[0]))
 if 'inventory_default_item' in d:names.setdefault(int(d['inventory_default_item']),[]).append(f.stem)
for r in rows:r['definitions']=names.get(r['id'],[])
Path('investigation/native/small-parts/tools/item-table.json').write_text(json.dumps(rows,indent=2)+'\n')
for r in rows:
 if r['recharge_seconds'] and r['recharge_seconds']>0: print(r['id'],r['capacity'],r['recharge_seconds'],','.join(r['definitions']))
