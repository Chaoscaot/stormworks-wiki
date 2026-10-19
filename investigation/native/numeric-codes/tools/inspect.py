#!/usr/bin/env python3
"""Print PE string bytes, exception-table bounds, or annotated disassembly."""
import re,sys,subprocess
from pathlib import Path
from pe import PE
p=PE(sys.argv[1]); mode=sys.argv[2]
def string(a):return p.data[p.offset(a):].split(b'\0')[0].decode(errors='replace')
if mode=='bounds':
 sec=next(s for s in p.sections if s[0]=='.pdata')
 for arg in sys.argv[3:]:
  a=int(arg,0)
  for off in range(sec[3],sec[3]+sec[4]-11,12):
   b=p.base+p.unpack('I',off);e=p.base+p.unpack('I',off+4)
   if b<=a<e: print(hex(a),hex(b),hex(e));break
elif mode=='strings':
 for arg in sys.argv[3:]:
  a=int(arg,0);s=string(a);raw=p.read(a,len(s.encode())+1);print(hex(a),f'file+{p.offset(a):#x}',raw.hex(' '),repr(s))
elif mode=='asm':
 a,b=sys.argv[3:5]
 text=subprocess.check_output(['objdump','-d','-M','intel','--insn-width=16','--start-address='+a,'--stop-address='+b,sys.argv[1]],text=True)
 for line in text.splitlines():
  if not re.match(r'^\s+[0-9a-f]+:',line):continue
  m=re.search(r'# (0x[0-9a-f]+)',line)
  if m:
   try:
    s=string(int(m[1],16))
    if s and len(s)<180 and all(c.isprintable() for c in s):line+=' '+repr(s)
   except ValueError:pass
  print(line)
