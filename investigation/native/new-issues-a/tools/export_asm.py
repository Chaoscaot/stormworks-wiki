import sys
from pathlib import Path
import pe
args=sys.argv[1:];ranges=[]
for a in args:
 s,e=pe.fn(int(a,16));ranges.append((a,s,e,[]))
for line in Path('investigation/native/new-issues-a/asm/all.asm').open():
 try:a=int(line.split(':',1)[0],16)
 except ValueError:continue
 for name,s,e,out in ranges:
  if s<=a<e:out.append(line)
for name,s,e,out in ranges:Path('investigation/native/new-issues-a/asm/'+name+'.asm').write_text(''.join(out))
