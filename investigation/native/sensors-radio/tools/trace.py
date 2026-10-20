"""Find literal bytes and objdump RIP-reference evidence, without executing the PE."""
import sys,re,json,struct,bisect
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe')
# PE exception directory contains sorted x64 runtime function boundaries.
o=p.unpack('I',0x3c)+24
rva,size=struct.unpack_from('<II',p.data,o+112+3*8)
entries=[struct.unpack('<III',p.read(p.base+rva+i,12))[:2] for i in range(0,size,12)]
starts=[p.base+x[0] for x in entries]
def function(a):
 i=bisect.bisect_right(starts,a)-1
 return hex(starts[i]) if i>=0 and a<p.base+entries[i][1] else None
need={}
for term in sys.argv[1:]:
 for m in re.finditer(re.escape(term.encode()+b'\0'),p.data):
  try:a=p.address(m.start())
  except ValueError:continue
  need[a]={'term':term,'va':hex(a),'references':[]}
for line in Path('/tmp/sensors-radio/all.asm').open():
 m=re.search(r'#\s*(?:0x)?([0-9a-f]+)',line)
 if m and int(m[1],16) in need:
  a=int(line.split(':')[0],16)
  need[int(m[1],16)]['references'].append({'instruction':line.strip(),'function':function(a)})
print(json.dumps(list(need.values()),indent=2))
