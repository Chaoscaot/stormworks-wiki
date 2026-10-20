from pe import PE
import struct,sys,subprocess
from pathlib import Path
p=PE('stormworks64.exe'); root=Path('investigation/native/tornado-force')
s=next(x for x in p.sections if x[0]=='.pdata')
funcs=[struct.unpack('<III',p.read(a,12))[:2] for a in range(s[1],s[1]+s[4]-11,12)]
for arg in sys.argv[1:]:
 a=int(arg,16)
 f=next(((p.base+b,p.base+e) for b,e in funcs if p.base+b<=a<p.base+e),None)
 print(arg,tuple(hex(x) for x in f) if f else None)
 if f:
  with (root/'asm'/('%x.asm'%f[0])).open('w') as out: subprocess.run(['objdump','-d','-Mintel','--insn-width=16','--start-address='+hex(f[0]),'--stop-address='+hex(f[1]),'stormworks64.exe'],stdout=out)
