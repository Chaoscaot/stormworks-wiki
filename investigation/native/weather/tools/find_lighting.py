import re,json
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe'); out=[]
for line in Path('/tmp/weather-all.asm').read_text().splitlines():
 m=re.search(r'# (0x[0-9a-f]+)',line)
 if not m:continue
 try:f=p.value(int(m[1],16),'f')
 except ValueError:continue
 if f in (6,7.5,9,16,17.5,19):out.append({'f':f,'line':line})
Path('investigation/native/weather/tools/lighting-constant-refs.json').write_text(json.dumps(out,indent=2)+'\n')
print('references',len(out))
for x in out:
 if x['f'] in (7.5,17.5,19):print(x)
