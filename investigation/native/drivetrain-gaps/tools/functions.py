from pe import PE
import struct,sys,subprocess
from pathlib import Path
pe=PE('stormworks64.exe')
sec=next(s for s in pe.sections if s[0]=='.pdata')
ranges=[(pe.base+a,pe.base+b) for a,b,c in struct.iter_unpack('<III',pe.read(sec[1],sec[2]//12*12)) if a]
for arg in sys.argv[1:]:
 addr=int(arg,16)
 a,b=next(((a,b) for a,b in ranges if a<=addr<b),(addr,addr+0x180))
 out=Path(f'investigation/native/drivetrain-gaps/asm/{a:x}.asm')
 out.write_bytes(subprocess.check_output(['objdump','-d','-Mintel',f'--start-address={a}',f'--stop-address={b}','stormworks64.exe']))
 print(f'{arg} -> {a:x}..{b:x}')
