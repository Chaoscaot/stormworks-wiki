"""Retain wheel XML root lines and bound realtime-name searches, without running game code."""
import hashlib,json,re,sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).parent));from pe import PE
ROOT=Path('investigation/native/wheels');p=PE('stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
rows=[];lines=[]
import xml.etree.ElementTree as E
for f in sorted(Path('rom/data/definitions').glob('wheel*.xml')):
 a=E.parse(f).getroot().attrib
 if a.get('type') not in ['4','41']:continue
 text=f.read_text();n=next(i for i,l in enumerate(text.splitlines(),1) if '<definition ' in l)
 lines.append(f'{f}:{n}: {text.splitlines()[n-1]}')
 rows.append(dict(file=str(f),line=n,sha256=hashlib.sha256(f.read_bytes()).hexdigest(),attributes=a))
(ROOT/'tools/definitions.json').write_text(json.dumps(rows,indent=2)+'\n')
(ROOT/'tools/resource-lines.txt').write_text('\n'.join(lines)+'\n')
searches=[]
for f in sorted(Path('rom/data/realtime_values').glob('*.txt')):
 for i,l in enumerate(f.read_text().splitlines(),1):
  fields=l.split()
  if len(fields)<2:continue
  name=fields[1]
  if not re.fullmatch('[a-zA-Z_][a-zA-Z0-9_]*',name):continue
  found={}
  for enc in ['ascii','utf-16le']:
   needle=name.encode(enc);hits=[];offset=0
   while True:
    offset=p.data.find(needle,offset)
    if offset<0:break
    try:hits.append(hex(p.address(offset)))
    except ValueError:hits.append('file:'+hex(offset))
    offset+=len(needle)
   found[enc]=hits
  searches.append(dict(file=str(f),line=i,text=l,name=name,hits=found))
(ROOT/'tools/realtime-name-search.json').write_text(json.dumps(searches,indent=2)+'\n')
print('wheel definitions',len(rows),'realtime rows searched',len(searches),'distinct names',len({x['name'] for x in searches}),'distinct present',len({x['name'] for x in searches if any(x['hits'].values())}))
