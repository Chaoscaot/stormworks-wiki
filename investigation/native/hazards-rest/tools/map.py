from pathlib import Path
import struct
p=Path('stormworks64.exe').read_bytes(); pe=struct.unpack_from('<I',p,0x3c)[0]; n=struct.unpack_from('<H',p,pe+6)[0]; opt=struct.unpack_from('<H',p,pe+20)[0]; sect=[]
for i in range(n):
 s=pe+24+opt+i*40; vs,va,rs,rp=struct.unpack_from('<IIII',p,s+8); sect.append((va,max(vs,rs),rp))
def off(a):
 r=a-0x140000000
 for va,sz,rp in sect:
  if va<=r<va+sz:return rp+r-va
 raise ValueError(hex(a))
def data(a,n):return p[off(a):off(a)+n]
if __name__=='__main__':
 out=[]
 for k in [52,111,112,113]:
  a=0x1408639dc+4*(k-1); raw=data(a,4);out.append(f'event {k} table {a:#x} bytes {raw.hex(" ")} target {struct.unpack("<I",raw)[0]+0x140000000:#x}')
 Path('investigation/native/hazards-rest/tools/event-table.txt').write_text('\n'.join(out)+'\n')
