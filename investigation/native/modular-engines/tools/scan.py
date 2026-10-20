#!/usr/bin/env python3
"""Bounded static operand search in PE runtime-function ranges. Requires capstone."""
import hashlib, struct, sys
from pathlib import Path
from pe import PE
from capstone import Cs,CS_ARCH_X86,CS_MODE_64,CS_OP_MEM
p=PE('stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
md=Cs(CS_ARCH_X86,CS_MODE_64);md.detail=True
sec=next(s for s in p.sections if s[0]=='.pdata')
entries=[struct.unpack_from('<III',p.data,o) for o in range(sec[3],sec[3]+sec[4]-11,12)]
disps=[int(a,0) for a in sys.argv[1:]] or [0x630,0x640,0x2cb8]
rows=[]
for s,e,u in entries:
 try: code=p.read(p.base+s,e-s)
 except ValueError: continue
 if not any(struct.pack('<I',v) in code for v in disps): continue
 for i in md.disasm(code,p.base+s):
  if any(o.type==CS_OP_MEM and o.mem.disp in disps for o in i.operands):
   rows.append(f'function {p.base+s:#x}..{p.base+e:#x} {i.address:#x}: {i.bytes.hex(" ")} {i.mnemonic} {i.op_str}')
Path('/tmp/modular-operands.txt').write_text('\n'.join(rows)+'\n')
print(f'{len(rows)} matches in /tmp/modular-operands.txt')
