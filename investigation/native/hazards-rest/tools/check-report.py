from map import *
import re
s=Path('investigation/hazards-rest.md').read_text();out=[];bad=0
patterns=[r'`(0x[0-9a-f]+)`, (?:bytes )?`([0-9a-f]{2}(?: [0-9a-f]{2})+)`',r'`(0x[0-9a-f]+) = ([0-9a-f]{2}(?: [0-9a-f]{2})+)`']
for pat in patterns:
 for m in re.finditer(pat,s):
  a=int(m[1],16);b=bytes.fromhex(m[2]);actual=data(a,len(b));ok=b==actual;bad+=not ok
  out.append(f'{"OK" if ok else "BAD"} {a:#x} report={b.hex(" ")} binary={actual.hex(" ")}')
Path('investigation/native/hazards-rest/tools/report-byte-check.txt').write_text('\n'.join(out)+f'\n{bad} mismatches\n')
print(f'{len(out)} byte anchors; {bad} mismatches')
