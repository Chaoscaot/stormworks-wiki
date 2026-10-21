from pe import *
import re
s=Path('investigation/fluid-gaps.md').read_text()
checks=[];bad=[]
for m in re.finditer(r'`(0x[0-9a-fA-F]+)`,(?: bytes)? `((?:[0-9a-f]{2} ?)+)`',s):
 va=int(m[1],16);raw=bytes.fromhex(m[2]);actual=read(va,len(raw));ok=actual==raw
 row=f'{m[1]} expected={raw.hex(" ")} actual={actual.hex(" ")} {"OK" if ok else "MISMATCH"}';checks.append(row)
 if not ok:bad.append(row)
missing=[]
for m in re.finditer(r'\]\((native/fluid-gaps/[^)]+)\)',s):
 p=Path('investigation')/m[1]
 if not p.exists():missing.append(str(p))
out=f'{len(checks)} report address/byte pairs checked; {len(bad)} mismatches.\n'+ '\n'.join(bad)+'\nMissing links: '+str(missing)+'\n'
(root/'tools/report-validation.txt').write_text(out+'\nAll checks:\n'+'\n'.join(checks)+'\n')
print(out[:1900])
