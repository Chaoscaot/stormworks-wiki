"""Retain focused byte listings, constants, RTTI and claim addresses."""
import hashlib,json,subprocess,sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).parent));from pe import PE
ROOT=Path('investigation/native/wheels');p=PE('stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
ranges={'definition-wheel':(0x14031764c,0x140317780),'definition-wheel-type-helper':(0x14093e1a0,0x14093e2e0),'vehicle-body-defaults':(0x1404a9508,0x1404a95ad),'track-assembly':(0x14049e060,0x14049e2f4),'bullet-combine-material':(0x1400f46e0,0x1400f47e5),'bullet-damping':(0x140139de0,0x140139eac),'vehicle-gravity-initializer':(0x140497f82,0x140497f90),'pow-error-helper':(0x1409ce510,0x1409ce650)}
for name,(a,b) in ranges.items():
 with (ROOT/'asm'/f'{name}.asm').open('w') as f:subprocess.run(['objdump','-d','-Mintel','--insn-width=16',f'--start-address={a:#x}',f'--stop-address={b:#x}','stormworks64.exe'],stdout=f,check=True)
const={}
for a,fmt in [(0x140bb2230,'4d'),(0x140bafb00,'f'),(0x140bb03b0,'f'),(0x140bb0550,'f'),(0x140bb0790,'f'),(0x140bb0874,'f'),(0x140bb0740,'f'),(0x140bb00fc,'f'),(0x140bafb50,'f'),(0x140bafbbc,'f'),(0x140bb18d8,'2f'),(0x140bb19a0,'f'),(0x140bb0e78,'d'),(0x140bb0330,'d'),(0x140baf8f8,'f'),(0x140bafbf4,'f')]:
 import struct
 n=struct.calcsize('<'+fmt);v=struct.unpack('<'+fmt,p.read(a,n));const[hex(a)]={'bytes':p.read(a,n).hex(),'format':fmt,'values':v}
inst={}
for label,a,n in [('radius subtract',0x1403aabc0,8),('radius size multiply',0x1403aabcd,9),('RPS',0x1403abb74,9),('twice RPS',0x1403abb7d,5),('pi multiply',0x1403abb82,9),('radius multiply',0x1403abb8b,6),('slip limit constant',0x1403abe5e,8),('grip multiplier',0x1403ac390,8),('contact memory gain',0x1403ac3df,8),('track RPS average',0x14049e242,4),('track weight average',0x14049e246,4),('track RPS publish',0x14049e289,8),('track mark connected',0x14049e2c4,7),('world gravity vector',0x1401a3995,7),('world gravity call',0x1401a39b4,6),('vehicle friction',0x1404a957e,8),('friction product',0x1400f4713,8),('friction clamp min',0x1400f4730,4),('friction clamp max',0x1400f4737,4),('damping subtract',0x140139e13,8),('damping power helper call',0x140139e1b,5)]:inst[label]={'address':hex(a),'bytes':p.read(a,n).hex(' ')}
vt={}
for a in [0x140b82258,0x140aeaea8,0x140ae2c58,0x140ae3760,0x140b6ae50,0x140b62280,0x140b82d30]:
 c=p.value(a-8,'Q');t=p.base+p.value(c+12,'I');vt[hex(a)]={'rtti':p.read(t+16,180).split(b'\0')[0].decode(),'slot0':hex(p.value(a,'Q')),'slot8':hex(p.value(a+8,'Q'))}
(ROOT/'tools/facts.json').write_text(json.dumps(dict(constants=const,instructions=inst,vtables=vt),indent=2)+'\n')
(ROOT/'tools/manual-ranges.json').write_text(json.dumps({k:[hex(a),hex(b)] for k,(a,b) in ranges.items()},indent=2)+'\n')
print('retained',len(ranges),'manual listings;',len(inst),'instruction anchors')
