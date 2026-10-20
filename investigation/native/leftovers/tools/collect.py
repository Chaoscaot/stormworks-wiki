#!/usr/bin/env python3
"""Reproduce retained instruction ranges and data without executing target code.
Usage: python3 -I investigation/native/leftovers/tools/collect.py REPO OUTPUT
"""
import hashlib,json,subprocess,sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
repo=Path(sys.argv[1]).resolve();out=Path(sys.argv[2]).resolve();exe=repo/'stormworks64.exe'
expected='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(exe.read_bytes()).hexdigest()==expected
ranges={
'emp-pulse':(0x14077dd80,0x14077e224),
'emp-event-constructor':(0x14022d0a0,0x14022d189),
'scene-dispatch':(0x14085aeb0,0x14085b1a0),
'scene-event':(0x14085effe,0x140860000),
'weather-pulse':(0x1405e25ce,0x1405e2754),
'queued-pulse':(0x1405ec20a,0x1405ec3e0),
'other-pulse-a':(0x140758d7f,0x140758f90),
'other-pulse-b':(0x14075adef,0x14075aef0),
'pulse-forward':(0x140855f96,0x140856025),
'other-emp-dispatch':(0x140743433,0x1407434f7),
'shaft-collect':(0x1404c9d20,0x1404cabb0),
'shaft-publish':(0x1404c9b00,0x1404c9d20),
'shaft-phase':(0x1404bd940,0x1404bdad0),
'afterburner':(0x140351cad,0x140351ef0),
'jet-update':(0x140350f40,0x1403540f6),
'jet-init':(0x140350a50,0x140350bcf),
'jet-pre-update':(0x140350d90,0x140350f34),
'fluid-exchange':(0x1402ec710,0x1402ed390),
'fluid-purge':(0x1402ebdc0,0x1402ec100),
'legacy-scan':(0x1403c6f9a,0x1403c7ec0),
'legacy-output':(0x1403c7b60,0x1403c7ec0),
'random':(0x1409afa20,0x1409afa49),
'random-state':(0x1409bda20,0x1409bdb00),
'advanced-radar':(0x1403ba040,0x1403bcd50),
'radar-collector':(0x140909e40,0x14090a200),
'signed-angle':(0x1401753d0,0x140175572),
'matrix-multiply':(0x14017a380,0x14017a540),
'direct-output-setter':(0x1402ea270,0x1402ea300),
}
(out/'asm').mkdir(parents=True,exist_ok=True);(out/'tools').mkdir(exist_ok=True)
for name,(a,b) in ranges.items():
 with (out/'asm'/(name+'.asm')).open('w') as f:subprocess.run(['objdump','-d','-M','intel',f'--start-address={a}',f'--stop-address={b}',str(exe)],stdout=f,check=True)
p=PE(exe);constants={}
for a in [0x140863ba8,0x140bb0790,0x140bb07f8,0x140bafcbc,0x140bafecc,0x140baf8f8,0x140bb0f94,0x140bb0ba0,0x140bb0c28,0x140bb03b0,0x140bb0550,0x140bb090c,0x140bafe34,0x140baff04]:
 constants[hex(a)]={'bytes':p.read(a,8).hex(),'f32':p.value(a,'f')}
(out/'tools'/'constants.json').write_text(json.dumps(constants,indent=2)+'\n')
(out/'tools'/'ranges.json').write_text(json.dumps({k:[hex(a),hex(b)] for k,(a,b) in ranges.items()},indent=2)+'\n')
print('Verified target SHA-256; wrote',len(ranges),'instruction ranges and constants.')
