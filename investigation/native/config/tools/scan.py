#!/usr/bin/env python3
import sys,re,json,struct
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
root=Path(sys.argv[1]); out=Path(sys.argv[2]); pe=PE(root/'stormworks64.exe')
def hits(s,enc):
 b=s.encode(enc); start=0; a=[]
 while (start:=pe.data.find(b,start))>=0:
  a.append(hex(pe.address(start)));start+=len(b)
 return a
rows=[]
for lineno,l in enumerate((root/'rom/data/realtime_values/general_debug.txt').read_text().splitlines(),1):
 m=re.match(r'(\w+)\s+(\w+)\s+([^\s]+)',l)
 if m:
  typ,n,v=m.groups();rows.append(dict(name=n,type=typ,value=v,line=lineno,ascii=hits(n,'ascii'),utf16le=hits(n,'utf-16le')))
(out/'realtime-names.json').write_text(json.dumps(rows,indent=2)+'\n')
need=['realtime_values','general_debug.txt','game_constants.xml','game_constants','buoyancy_mass_multiplier','water_density','sunrise','tornado','whirlpool']
(out/'path-search.json').write_text(json.dumps({n:{e:hits(n,e) for e in ['ascii','utf-16le']} for n in need},indent=2)+'\n')
print('names',len(rows),'ASCII',sum(bool(r['ascii']) for r in rows),'UTF16',sum(bool(r['utf16le']) for r in rows))
print('paths', {n:hits(n,'ascii') for n in need[:4]})
