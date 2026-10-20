"""Conservative RIP-relative instruction candidate scan. Verify candidates with objdump."""
import sys,struct
from pe import PE
p=PE('stormworks64.exe'); targets={int(x,16) for x in sys.argv[1:]}
for name,start,size,raw,raw_size in p.sections:
 if name!='.text':continue
 data=p.read(start,raw_size)
 for i in range(len(data)-7):
  if data[i] in (0x48,0x4c) and data[i+1] in (0x8d,0x8b) and data[i+2]&0xc7==5:
   dest=start+i+7+struct.unpack_from('<i',data,i+3)[0]
   if dest in targets: print(hex(start+i),data[i:i+7].hex(' '),'->',hex(dest))
