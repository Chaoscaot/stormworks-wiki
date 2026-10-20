#!/usr/bin/env python3
import sys,json,hashlib,subprocess
from pathlib import Path
from pe import PE
root=Path(sys.argv[1]).resolve();out=Path(sys.argv[2]).resolve();exe=root/'stormworks64.exe';p=PE(exe)
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
ranges={
 'tuning-init':(0x140294050,0x1402944c4), 'tuning-binder':(0x140293a40,0x14029404f),
 'tuning-singleton':(0x140294520,0x14029457f), 'constants-load':(0x140846ba8,0x140846c83),
 'constants-section':(0x140929950,0x140929b02), 'float-serializer':(0x1408efd50,0x1408f002b),
 'realtime-directory':(0x1401f12e0,0x1401f1545), 'realtime-parser':(0x1401f1550,0x1401f1e32),
 'realtime-lines':(0x1401f1e40,0x1401f1fcb), 'realtime-wrappers':(0x1409ea650,0x1409ea6d9),
 'realtime-startup':(0x140892b80,0x140892bf1), 'resource-resolve':(0x140182f70,0x1401834e0),
 'resource-read':(0x1401837a0,0x140183d60), 'body-init':(0x14048a610,0x14048a8ef),
 'buoyancy':(0x14048ad30,0x14048d210), 'water-surface-dispatch':(0x14048d210,0x14048d4d0),
 'water-force':(0x14048d4d0,0x14048e023), 'air-surface-dispatch':(0x14048e030,0x14048e2d0),
 'air-force':(0x14048e2d0,0x14048e806), 'volume-integrator':(0x1409424c0,0x140942832),
 'surface-integrator':(0x140942840,0x140942bcf), 'force-submit':(0x14048a8f0,0x14048ad27),
 'force-event':(0x1401a17b0,0x1401a18a0), 'mass-setter':(0x1401a8070,0x1401a811f),
 'gravity-setter':(0x1401a75f0,0x1401a7670), 'gravity-apply':(0x1401a1ad0,0x1401a1c00),
 'cached-input-reader':(0x1408cacf0,0x1408cacf6),
 'compartment-getters':(0x1402eb5e0,0x1402eb6b0),
}
(out/'asm').mkdir(exist_ok=True,parents=True)
for name,(b,e) in ranges.items():
 with (out/'asm'/f'{name}.asm').open('w') as f:subprocess.run(['objdump','-d','-w','-Mintel',f'--start-address={b:#x}',f'--stop-address={e:#x}',str(exe)],stdout=f,check=True)
(out/'asm-ranges.json').write_text(json.dumps({n:[hex(b),hex(e)] for n,(b,e) in ranges.items()},indent=2)+'\n')
resources=['sdk/data/game_constants.xml','rom/data/realtime_values/general_debug.txt','rom/data/realtime_values/environment.txt','rom/data/definitions/rope_hook_composite.xml','rom/data/definitions/microprocessor.xml']
with (out/'resources-lines.txt').open('w') as f:
 for n in resources:
  for i,l in enumerate((root/n).read_text().splitlines(),1):f.write(f'{n}:{i}:{l}\n')
(out/'resource-existence.json').write_text(json.dumps({n:(root/n).exists() for n in ['rom/data/game_constants.xml','sdk/data/game_constants.xml','rom/data/realtime_values/general_debug.txt']},indent=2)+'\n')
print('retained',len(ranges),'assembly ranges and',len(resources),'numbered resources')

# Numeric literals used in the algebra, retained with their actual source bytes.
literals={}
for a,fmt in [(0x140bb06c8,'f'),(0x140bb0990,'f'),(0x140bb064c,'f'),(0x140bb0030,'f'),(0x140baf8e8,'f'),(0x140bb04e0,'f'),(0x140bb0760,'f'),(0x140bb09e0,'d'),(0x140bafecc,'f'),(0x140bafcbc,'f'),(0x140bb0790,'f'),(0x140bb0924,'f'),(0x140bafee0,'d'),(0x140bb0874,'f'),(0x140bb08f8,'f')]:
 literals[hex(a)]=dict(format=fmt,value=p.value(a,fmt),bytes=p.read(a,4 if fmt=='f' else 8).hex(' '))
(out/'scalar-literals.json').write_text(json.dumps(literals,indent=2)+'\n')
(out/'force-event-vtable.json').write_text(json.dumps(dict(address='0x140b62280',bytes=p.read(0x140b62280,16).hex(' '),force_consumer='0x1401a17b0'),indent=2)+'\n')
