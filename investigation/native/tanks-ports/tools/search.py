"""Static PE string references and unwind ownership from objdump output."""
import sys,re,struct,bisect,json
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
p=PE(sys.argv[1]); pe=p.unpack('I',0x3c); opt=pe+24
rva,size=struct.unpack('<II',p.data[opt+112+3*8:opt+112+4*8])
ranges=[struct.unpack('<III',p.read(p.base+rva+i,12)) for i in range(0,size,12)]
starts=[r[0]+p.base for r in ranges]
def owner(a):
 i=bisect.bisect_right(starts,a)-1
 return hex(starts[i]) if i>=0 and a<p.base+ranges[i][1] else '?'
terms=re.compile(sys.argv[3],re.I)
targets={p.address(m.start()):m.group().decode() for m in re.finditer(rb'[ -~]{3,}',p.data) if terms.search(m.group().decode())}
with open(sys.argv[4],'w') as out:
 for a,s in targets.items():out.write(f'STR {a:x} {s}\n')
 for line in open(sys.argv[2]):
  m=re.match(r'\s*([0-9a-f]+):.*#\s*(?:0x)?([0-9a-f]+)',line)
  if m and int(m[2],16) in targets:out.write(f'{owner(int(m[1],16))} {targets[int(m[2],16)]}: {line.strip()}\n')
