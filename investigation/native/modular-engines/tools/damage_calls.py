#!/usr/bin/env python3
"""Bounded candidate search, not a whole-program damage-writer proof."""
import struct
from pathlib import Path
from capstone import Cs,CS_ARCH_X86,CS_MODE_64,CS_OP_MEM
from pe import PE
p=PE('stormworks64.exe');md=Cs(CS_ARCH_X86,CS_MODE_64);md.detail=True
sec=next(s for s in p.sections if s[0]=='.pdata')
rows=[]
for o in range(sec[3],sec[3]+sec[4]-11,12):
 s,e,u=struct.unpack_from('<III',p.data,o)
 if not 0x320000<=s<0x550000:continue
 code=p.read(p.base+s,e-s)
 if not any(bytes([255,x,32]) in code for x in range(80,88)):continue
 ins=list(md.disasm(code,p.base+s))
 for k,i in enumerate(ins):
  if i.mnemonic=='call' and any(op.type==CS_OP_MEM and op.mem.disp==0x20 for op in i.operands):
   rows.append(f'Candidate virtual +0x20 call in {p.base+s:#x}..{p.base+e:#x}')
   rows.extend(f'{j.address:#x}: {j.bytes.hex(" ")} {j.mnemonic} {j.op_str}' for j in ins[max(0,k-4):k+2])
Path('investigation/native/modular-engines/tools/damage-call-search.txt').write_text('\n'.join(rows)+'\n')
print(sum(r.startswith('Candidate') for r in rows),'candidate calls; dispatch types remain unproven')
