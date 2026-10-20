import re,sys,json
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe');pat=re.compile(sys.argv[1],re.I);rows=[]
asm={}
for line in Path('/tmp/weather-all.asm').read_text().splitlines():
 m=re.search(r'# (0x[0-9a-f]+)',line)
 if m:asm.setdefault(int(m[1],16),[]).append(line)
for m in re.finditer(rb'[ -~]{4,}\x00',p.data):
 s=m.group()[:-1].decode()
 if pat.search(s):
  try:a=p.address(m.start())
  except ValueError:continue
  refs=asm.get(a,[])
  rows.append({'address':hex(a),'string':s,'refs':refs})
Path(sys.argv[2]).write_text(json.dumps(rows,indent=2)+'\n')
print('strings',len(rows),'saved',sys.argv[2])
