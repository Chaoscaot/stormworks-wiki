from audit import *
import subprocess,sys
for start,end,name in [(0x14032ac00,0x14032b020,'base-network-accessors'),(0x1403c2b80,0x1403c2d00,'gate-network-construction'),(0x140357830,0x140357940,'joint-limit-setup')]:
 with (OUT/'asm'/f'{name}.asm').open('w') as f:subprocess.run(['objdump','-d','-Mintel','--insn-width=16',f'--start-address={start}',f'--stop-address={end}',str(ROOT/'stormworks64.exe')],stdout=f,check=True)
with (OUT/'tools/gate-vtable-full.txt').open('w') as f:
 for slot in range(0,0x430,8):
  a=0x140b6a1c0+slot; raw=read(a,8);f.write(f'{slot:#x} {a:#x} {raw.hex(" ")} {int.from_bytes(raw,"little"):#x}\n')
