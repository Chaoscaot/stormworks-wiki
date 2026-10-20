import re,json,sys,xml.etree.ElementTree as ET
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe'); env={}; rows=[]
attrs=ET.parse('sdk/data/game_constants.xml').getroot().attrib
rt={x['name']:x for x in json.loads(Path('investigation/native/config/realtime-names.json').read_text())}
def val(s):
 s=s.strip()
 if s in env:return env[s]
 m=re.match(r'_DAT_([0-9a-f]+)',s)
 if m:return p.value(int(m[1],16),'f')
 raise ValueError(s)
for line in Path('investigation/native/config/pseudocode/140293a40.c').read_text().splitlines():
 m=re.search(r'(uVar\d+) = (.*);',line)
 if m:env[m[1]]=val(m[2])
 m=re.search(r'FUN_1408efd50\(param_3,param_4,&UNK_([0-9a-f]+),(param_1(?: \+ (?:0x[0-9a-f]+|\d+))?),(.*?)\);',line)
 if m:
  addr=int(m[1],16); name=p.read(addr,150).split(b'\0')[0].decode(); off=m[2].split(' + ')
  rows.append(dict(name=name,section='game_constants',offset=hex(int(off[1],0)) if len(off)>1 else '0x0',fallback=val(m[3]),file_value=float(attrs[name]) if name in attrs else None,realtime_value=rt.get(name,{}).get('value'),name_address=hex(addr),binder='0x140293a40',consumer_address=[],used=None))
Path('investigation/native/config/constants.json').write_text(json.dumps(rows,indent=2)+'\n')
for r in rows:print(r['offset'],r['name'],r['fallback'],r['file_value'])
