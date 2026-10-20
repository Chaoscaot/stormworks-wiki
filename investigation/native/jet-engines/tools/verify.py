"""Verify retained instruction bytes, constants and model boundary cases."""
import hashlib,math,re,sys
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
import model
root=Path(sys.argv[1] if len(sys.argv)>1 else '.');out=root/'investigation/native/jet-engines';p=PE(root/'stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
count=0;lines={}
for f in (out/'asm').glob('*.asm'):
 for line in f.read_text().splitlines():
  m=re.match(r'\s*(140[0-9a-f]+):\s+((?:[0-9a-f]{2} )+)',line)
  if m:
   va=int(m[1],16);b=bytes.fromhex(m[2]);assert p.read(va,len(b))==b;count+=1;lines[va]=line.strip()
expected={0x140baf8a4:.0002,0x140bb0868:1600.,0x140bafad0:.1,0x140bafcbc:.5,0x140bb0714:32.,0x140bb085c:1000.,0x140baf894:.000075,0x140baf898:.0001,0x140bafb70:.2,0x140bb08bc:10000.}
for va,x in expected.items():assert math.isclose(p.value(va,'f'),x,rel_tol=1e-6)
assert p.value(0x140b88b18,'Q')==0x140350f40
assert model.chamber(.5,1)['fuel_L_s']==0
assert model.chamber(.5001,1)['fuel_L_s']>0
assert math.isclose(model.chamber(20,1)['fuel_L_s'],2.4)
assert math.isclose(model.chamber(20,1,fuel_amount=.001)['effective_throttle'],.25)
assert model.chamber(20,1,infinite=True)['fuel_L_s']==0
assert model.exhaust(1000)['raw_force']==0
assert model.exhaust(16000,spoiler=1)['raw_force']==0
assert model.exhaust(16000,altitude=40000/1.5)['raw_force']==0
assert model.exhaust(16000,scale=1000)['applied_force']==100000
assert model.exhaust(16000,afterburner=True,fuel_amount=.001)['boost']==1.5
assert model.exhaust(16000,afterburner=True,fuel_amount=.4)['boost']==201
anchors={0x14045e32d:'type-34 constructor call',0x14034fc29:'jet vtable installation',0x1405498d6:'update slot dispatch',0x14035379e:'compressor electrical request 0.1',0x1403537a6:'compressor electric draw',0x1403537c9:'compressor drag 0.99',0x1403537fc:'compressor pressure target 100*r',0x14035380f:'compressor pressure transfer 0.2',0x14035383b:'compressor RPS load 0.0001*q',0x14035330a:'combustion demand 0.0002*r',0x1403533a6:'ignition compare r to 0.5',0x1403533f8:'combustion jet-fuel debit',0x140353424:'combustion heat factor 0.1',0x140353434:'combustion pressure factor 1600',0x140352fb0:'turbine gain factor 0.000075',0x140352fd5:'turbine electrical fraction r/10000',0x140352ff7:'turbine electric_magnitude',0x140353182:'medium turbine weight 160',0x14035318c:'medium turbine RPS submission',0x140353194:'published shaft speed clamp',0x140351e09:'exhaust pressure threshold 1000',0x140351e22:'exhaust altitude numerator 1.5',0x140351e2a:'exhaust altitude denominator 40000',0x140351e5f:'exhaust force coefficient 32',0x140351de8:'purge skips fluid index 2',0x140351eab:'afterburner jet-fuel load',0x140351eb3:'afterburner divide by 0.001',0x140351eb8:'afterburner half factor',0x140351ee4:'spoiler subtraction'}
rows=[]
for va,label in anchors.items():
 assert va in lines,hex(va)
 rows.extend([label,lines[va]])
(out/'tools'/'anchors.txt').write_text('\n'.join(rows)+'\n')
print(f'PASS: executable SHA-256; {count} retained instruction byte spans; {len(expected)} float constants; vtable slot; ignition, supply, altitude, spoiler, force cap and afterburner boundaries.')
