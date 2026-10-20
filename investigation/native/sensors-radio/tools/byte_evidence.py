"""Extract selected exact instruction bytes from retained objdump disassembly."""
from pathlib import Path
import re,json
root=Path('investigation/native/sensors-radio')
selected={
0x1403b80de:'radar: first 0.02 factor',0x1403b80e6:'radar: second 0.02 factor',0x1403b80ee:'radar: divide by FOV product',0x1403b80fa:'radar: interval divisor 2000',0x1403b8127:'radar: store scan interval',
0x14090a060:'radar candidate: divide configured range by 10000',0x14090a06d:'radar candidate: multiply signature',0x14090a0a5:'radar candidate: divide by distance',0x14090a0ad:'radar candidate: compare against 0.025',
0x1403ba292:'radar: increment interval counter',0x1403bc033:'radar: segment intersection query',0x1403bcaa0:'radar: load angle noise',0x1403bcaad:'radar: load distance noise',
0x1403c0d41:'sonar: timer times 12.333333',0x1403c0d4c:'sonar: upper edge of distance window',0x1403c16e4:'sonar: segment intersection query',0x1403bf859:'sonar: emitter amplitude 235',
0x1403c85cd:'locator: distance times 0.002',0x1403c85d2:'locator: add 0.5',0x1403c85d9:'locator: reciprocal',0x1403c85e2:'locator: retain maximum',0x1403c8656:'locator: clamp increment to 0..1',0x1403c8660:'locator: add accumulator',0x1403c8681:'locator: compare accumulator to 10',
0x140293fbd:'settings: sonar_noise literal',0x140293fe2:'settings: radar_noise literal',0x140294003:'settings: radar_distance_noise literal',0x140432f21:'radio: copy configured range into component record'}
rows=[]
for p in sorted((root/'asm').glob('*.asm')):
 lines=p.read_text().splitlines()
 for i,line in enumerate(lines):
  m=re.match(r'\s*([0-9a-f]+):\s*([0-9a-f ]+)\s*\t(.*)',line)
  if not m:continue
  a=int(m[1],16)
  if a not in selected:continue
  raw=m[2].split()
  for nxt in lines[i+1:i+4]:
   c=re.match(r'\s*([0-9a-f]+):\s*((?:[0-9a-f]{2} ?)+)\s*$',nxt)
   if not c:break
   raw.extend(c[2].split())
  rows.append(dict(address=hex(a),meaning=selected[a],bytes=' '.join(raw),instruction=m[3],source=str(p)))
(root/'tools/byte-evidence.json').write_text(json.dumps(rows,indent=2)+'\n')
print(len(rows),'selected instructions')
