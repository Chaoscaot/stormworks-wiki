from pe import PE
from bisect import bisect_right
from pathlib import Path
import struct,subprocess
p=PE('stormworks64.exe');s=next(s for s in p.sections if s[0]=='.pdata');d=p.read(s[1],s[4]);fs=sorted([struct.unpack_from('<III',d,i) for i in range(0,len(d)-11,12) if struct.unpack_from('<I',d,i)[0]]);starts=[f[0] for f in fs]
base=Path('investigation/native/logic-gaps')
for src in sorted((base/'pseudocode').glob('*.c')):
 a=int(src.stem,16);f=fs[bisect_right(starts,a-p.base)-1]
 if p.base+f[0]!=a:continue
 with (base/'asm'/f'{src.stem}.asm').open('w') as out:
  subprocess.run(['objdump','-d','-M','intel',f'--start-address={a}',f'--stop-address={p.base+f[1]}','stormworks64.exe'],stdout=out,check=True)
