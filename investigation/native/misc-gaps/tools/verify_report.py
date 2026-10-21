from pathlib import Path
import re,sys,json
from pe import PE
p=PE('stormworks64.exe');s=Path('investigation/misc-gaps.md').read_text();out=[]
for m in re.finditer(r'`(0x14[0-9a-f]+)`,\s*`((?:[0-9a-f]{2} )*[0-9a-f]{2})`',s):
 a=int(m[1],16);want=bytes.fromhex(m[2]);actual=p.read(a,len(want));out.append(dict(address=m[1],claimed=m[2],actual=actual.hex(' '),ok=want==actual))
Path('investigation/native/misc-gaps/tools/report-byte-validation.json').write_text(json.dumps(out,indent=2)+'\n')
print('byte claims',len(out),'failures',sum(not x['ok'] for x in out))
for x in out:
 if not x['ok']:print(x)
assert all(x['ok'] for x in out)
assert all('## '+str(i)+'.' in s for i in range(1,12))
assert '—' not in s
