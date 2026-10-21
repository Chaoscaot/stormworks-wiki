from audit import *
import subprocess,sys
for name in sys.argv[1:]:
 addresses=[int(l,16) for l in (OUT/'pseudocode'/f'{name}.addresses').read_text().splitlines()]
 if not addresses:continue
 a=min(addresses); b=max(addresses)+32
 with (OUT/'asm'/f'{name}.asm').open('w') as f:subprocess.run(['objdump','-d','-Mintel','--insn-width=16',f'--start-address={a}',f'--stop-address={b}',str(ROOT/'stormworks64.exe')],stdout=f,check=True)
