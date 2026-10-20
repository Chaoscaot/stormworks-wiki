#!/usr/bin/env python3
"""Read-only target metadata and constant extraction; no game code executes."""
import hashlib, json, re, struct, sys
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
base=Path('investigation/native/modular-engines')
mode=sys.argv[1]
if mode=='constants':
 addrs=set()
 for f in (base/'pseudocode').glob('*.c'):
  addrs.update(int(x,16) for x in re.findall(r'(?:DAT|UNK)_([0-9a-f]+)',f.read_text()) if any(a <= int(x,16) < a+rs-8 for _,a,sz,raw,rs in p.sections))
 addrs.add(0x140bb0390)
 (base/'tools/constants.txt').write_text('\n'.join(f'{a:#x} {p.read(a,8).hex(" ")} f32={p.value(a,"f"):.10g} f64={p.value(a,"d"):.12g}' for a in sorted(addrs))+'\n')
elif mode=='functions':
 sec=next(s for s in p.sections if s[0]=='.pdata')
 entries=[struct.unpack_from('<III',p.data,o) for o in range(sec[3],sec[3]+sec[4]-11,12)]
 for arg in sys.argv[2:]:
  a=int(arg,16)-p.base
  print(arg,[(hex(p.base+s),hex(p.base+e)) for s,e,u in entries if s<=a<e])
elif mode=='resources':
 import xml.etree.ElementTree as ET
 rows=[]
 for f in sorted(Path('rom/data/definitions').glob('modular_engine*.xml')):
  raw=f.read_text();attrs0=dict(re.findall(r'([\w]+)="([^"]*)"',re.search(r'<definition\b[^>]*>',raw).group(0)))
  attrs={k:v for k,v in attrs0.items() if k.startswith('engine') or k.startswith('force_emitter') or k.startswith('electric') or k in ['name','mass']}
  rows.append({'path':str(f),'sha256':hashlib.sha256(f.read_bytes()).hexdigest(),'attributes':attrs,'lines':[{'line':i,'text':s} for i,s in enumerate(raw.splitlines(),1) if any(t in s for t in ['<logic','<tooltip','<description','<input','<output','<channel','<coupling '])]})
 (base/'tools/resources.json').write_text(json.dumps(rows,indent=2)+'\n')
