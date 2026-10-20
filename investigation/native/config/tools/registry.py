import re,json,struct
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe');refs=[]
for l in open('/tmp/config-all.asm'):
 m=re.search(r'# (0x[0-9a-f]+)',l)
 if m and 0x140cebbb0<=int(m[1],16)<0x140cebc60:refs.append(l.rstrip())
Path('investigation/native/config/registry-xrefs.txt').write_text('\n'.join(refs)+'\n')
ptr=[]
for a in range(0x140cebbb0,0x140cebc60,8):
 b=struct.pack('<Q',a);i=0
 while (i:=p.data.find(b,i))>=0:ptr.append(dict(target=hex(a),location=hex(p.address(i))));i+=8
Path('investigation/native/config/registry-absolute-pointers.json').write_text(json.dumps(ptr,indent=2)+'\n')
rows=[]
for lineno,l in enumerate(Path('rom/data/realtime_values/environment.txt').read_text().splitlines(),1):
 m=re.match(r'(\w+)\s+(\w+)\s+(.*)',l)
 if m:
  typ,n,v=m.groups();rows.append(dict(name=n,line=lineno,value=v,ascii=hex(p.address(p.data.index(n.encode()))) if n.encode() in p.data else None,utf16le=n.encode('utf-16le') in p.data))
Path('investigation/native/config/environment-names.json').write_text(json.dumps(rows,indent=2)+'\n')
print('registry RIP refs',len(refs),'absolute pointers',len(ptr));print('environment',len(rows),'ASCII',sum(x['ascii'] is not None for x in rows),'UTF16',sum(x['utf16le'] for x in rows))
