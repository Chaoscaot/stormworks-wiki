"""Check retained instruction bytes against the target PE, without executing it."""
from pathlib import Path
import re,hashlib,json
from pe import PE
p=PE('stormworks64.exe')
expected='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(p.data).hexdigest()==expected
count=0; ranges={}; instructions={}
for path in Path('investigation/native/weather/asm').glob('*.asm'):
 if '.values.' in path.name:continue
 found=[]
 for line in path.read_text().splitlines():
  m=re.match(r'\s*([0-9a-f]+):\s+((?:[0-9a-f]{2} )*[0-9a-f]{2})\s+\t(.*)',line)
  if not m:continue
  a=int(m[1],16);b=bytes.fromhex(m[2]);assert p.read(a,len(b))==b,(path,hex(a));count+=1
  found.append((a,len(b)));instructions[hex(a)]={'bytes':b.hex(' '),'instruction':m[3]}
 if found:ranges[path.name]=[hex(found[0][0]),hex(found[-1][0]+found[-1][1])]
Path('investigation/native/weather/tools/asm-ranges.json').write_text(json.dumps(ranges,indent=2)+'\n')
anchors=[0x1402c1728,0x1402c17c3,0x1402c17c7,0x1402c1803,0x1402c180f,0x1402c1634,0x1402c168a,0x1402c1692,0x1402c1699,0x1402c16b1,0x1402c16b5,0x1402c0875,0x1402c08cd,0x1402c08e2,0x1402c092b,0x1402c0938,0x1402bf7b3,0x1402bf7cd,0x1402bf808,0x14029544c,0x1402925c6,0x1402925ca,0x1402925d9,0x14034cfb1,0x1405e165b,0x1405e170a,0x1405e17cc,0x1405e1950,0x1405e19fb,0x1405e1aad,0x1405e2039,0x1402bea3f,0x1402bea6d,0x1402bec51,0x1402bec64,0x1402bedfb,0x1402bee11,0x1402bf093,0x1402bf099,0x1402bbf8d,0x1402bbfbe,0x1402bc118,0x1402bc157,0x1402bc2b9]
Path('investigation/native/weather/tools/instruction-anchors.json').write_text(json.dumps({hex(a):instructions[hex(a)] for a in anchors},indent=2)+'\n')
print(f'PE SHA-256 matches; {count} instruction byte sequences verified in {len(ranges)} listings.')
