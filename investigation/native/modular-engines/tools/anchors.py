#!/usr/bin/env python3
"""Decode selected instruction boundaries with bytes. Requires capstone."""
import json
from pathlib import Path
from capstone import Cs,CS_ARCH_X86,CS_MODE_64
from pe import PE
p=PE('stormworks64.exe');md=Cs(CS_ARCH_X86,CS_MODE_64)
starts=[0x14044a22d,0x14044a235,0x14044a23e,0x14044a285,
0x1404b3f1b,0x1404b4113,0x1404b4131,0x1404cb907,0x1404cb918,0x1404cb945,
0x140449b67,0x140449d50,0x140449d9f,0x140449dbd,
0x14044a186,0x14044a191,0x14044a19a,0x14044a1ab,
0x14044a1bd,0x14044a1cf,0x14044a1e5,
0x140449e2e,0x140449661,0x14033b33e,0x14032872c,0x140328855,
0x1404491c6,0x140449245,0x1404492e5,0x14044abef,0x14044abf7,
0x14044a300,0x14044a320,0x14044a35b,0x14044a388,0x14044a390,
0x14044a3b0,0x14044a3ec,0x140449a03,0x140449a13,0x140449a1d,
0x14044aacc,0x1404cbe6d]
rows=[]
for a in starts:
 i=next(md.disasm(p.read(a,16),a,count=1))
 rows.append({'address':hex(a),'bytes':i.bytes.hex(' '),'instruction':i.mnemonic+' '+i.op_str})
Path('investigation/native/modular-engines/tools/anchors.json').write_text(json.dumps(rows,indent=2)+'\n')
