#!/usr/bin/env python3
"""Read-only definition inventory. Omitted XML attributes remain separate."""
import collections, hashlib, json, re, sys, xml.etree.ElementTree as ET
from pathlib import Path
root=Path(sys.argv[1] if len(sys.argv)>1 else '.')
out=Path(sys.argv[2] if len(sys.argv)>2 else 'investigation/native/numeric-codes')
fields={'category':('definition','category'),'logic_mode':('logic_node','mode'),'logic_type':('logic_node','type'),'logic_orientation':('logic_node','orientation'),'coupling_gender':('coupling','coupling_gender'),'coupling_type':('coupling','coupling_type'),'coupling_orientation':('coupling','orientation')}
result={k:{} for k in fields}; manifest=[]
files=sorted((root/'rom/data/definitions').glob('*.xml'))
for path in files:
 raw=path.read_bytes(); lines=raw.decode('utf-8-sig').splitlines(); tree=ET.fromstring(re.sub(r'<physics_shape_rotation\b[^<>]*?/>', lambda m: re.sub(r'(?<=\s)([0-2][0-2])(?=\s*=)', r'_matrix_\1', m[0]), raw.decode('utf-8-sig')))
 manifest.append({'path':path.relative_to(root).as_posix(),'sha256':hashlib.sha256(raw).hexdigest()})
 for enum,(tag,attr) in fields.items():
  for node in tree.iter(tag):
   value=node.get(attr,'<absent>'); rec=result[enum].setdefault(value,{'entries':0,'definitions':set(),'examples':[]})
   rec['entries']+=1; rec['definitions'].add(path.name)
   if len(rec['examples'])<4:
    needle='<'+tag+' '; candidates=[(i+1,l.strip()) for i,l in enumerate(lines) if needle in l and (f'{attr}="{value}"' in l if value!='<absent>' else f'{attr}=' not in l)]
    if candidates: rec['examples'].append({'path':path.relative_to(root).as_posix(),'line':candidates[0][0],'text':candidates[0][1]})
for vals in result.values():
 for r in vals.values(): r['definitions']=len(r['definitions'])
(out/'definition-counts.json').write_text(json.dumps({'total_definitions':len(files),'values':result},indent=2)+'\n')
(out/'definition-manifest.json').write_text(json.dumps(manifest,indent=2)+'\n')
codes_path=out/'codes.json'
if not codes_path.exists(): codes_path.write_text(json.dumps({enum:{v:{'name':None,'evidence':r['examples']} for v,r in vals.items() if v!='<absent>'} for enum,vals in result.items()},indent=2)+'\n')
for e,v in result.items(): print(e,{k:(r['entries'],r['definitions']) for k,r in sorted(v.items())})
