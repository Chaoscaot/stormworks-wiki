import sys,struct
from pathlib import Path
sys.path.insert(0,str(Path(__file__).parent))
from pe import PE
p=PE('stormworks64.exe')
for base in [0x140b958e8,0x140b600f0]:
 print('VTABLE',hex(base))
 for off in range(0,0x400,8):
  a=p.unpack('Q',p.offset(base+off)); print(hex(off),hex(a))
