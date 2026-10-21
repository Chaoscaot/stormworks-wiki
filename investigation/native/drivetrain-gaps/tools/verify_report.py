from pathlib import Path
from pe import PE
import re
p=PE('stormworks64.exe');s=Path('investigation/drivetrain-gaps.md').read_text();n=0;errors=[]
for m in re.finditer(r'`(0x14[0-9a-f]+)`(?:,|\s*\|)\s*`((?:[0-9a-f]{2} )*[0-9a-f]{2})`',s):
 a=int(m[1],16);b=bytes.fromhex(m[2]);actual=p.read(a,len(b));n+=1
 if actual!=b:errors.append(f'{m[1]} claimed={b.hex(" ")} actual={actual.hex(" ")}')
print(f'Checked {n} quoted address/byte pairs against the executable.')
print('\n'.join(errors) if errors else 'All matched.')
if errors:raise SystemExit(1)
