from pe import *
import re,json
index={}; errors=[]
for p in sorted((root/'asm').glob('*.asm')):
 if p.name=='all.asm':continue
 for line in p.read_text().splitlines():
  m=re.match(r'\s*([0-9a-f]{9,16}):\s+((?:[0-9a-f]{2}\s)+)\s*(.*)',line)
  if not m:continue
  va=int(m[1],16);raw=bytes.fromhex(m[2]);valid=read(va,len(raw))==raw
  if not valid:errors.append(f'{p}:{line}')
  key=hex(va);rec=index.setdefault(key,{'bytes':raw.hex(' '),'instruction':m[3],'files':[]});rec['files'].append(str(p))
(root/'tools/instruction-index.json').write_text(json.dumps(index,indent=2)+'\n');(root/'tools/instruction-byte-validation.txt').write_text(f'{len(index)} instruction starts checked against PE bytes; {len(errors)} mismatches.\n'+'\n'.join(errors))
