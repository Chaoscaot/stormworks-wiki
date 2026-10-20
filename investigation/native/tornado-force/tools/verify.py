from pe import PE
from pathlib import Path
import subprocess
p=PE('stormworks64.exe')
root=Path('investigation/native/tornado-force')
with (root/'tools/verified-constants.txt').open('w') as f:
 for a,fmt in [(0x140bb0710,'f'),(0x140bafbbc,'f'),(0x140bb05a0,'f'),(0x140bafecc,'f'),(0x140bb01c0,'d')]:
  import struct
  f.write(f'{a:#x}: {p.read(a,struct.calcsize(fmt)).hex(" ")} = {p.value(a,fmt)!r}\n')
 for a in [0x140b82d30,0x140b82d38]:
  f.write(f'{a:#x}: {p.read(a,8).hex(" ")} -> {p.value(a,"Q"):#x}\n')
for name,start,end in [('vehicle',0x1404d61f0,0x1404d6690),('submit',0x1401a7470,0x1401a7510),('cap',0x1401a7ad0,0x1401a7c80),('event',0x1401a16a0,0x1401a17b0),('accumulate',0x14019a370,0x14019a4b7),('mass',0x14013a370,0x14013a420),('integration',0x140128560,0x140128843)]:
 with (root/f'asm/verified-{name}.asm').open('w') as f:
  subprocess.run(['objdump','-d','-Mintel','--insn-width=16',f'--start-address={start:#x}',f'--stop-address={end:#x}','stormworks64.exe'],stdout=f,check=True)
