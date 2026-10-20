"""Annotate decompiler constants using scalar instruction operand widths.
Original .c and byte-bearing asm remain authoritative; this is a reading aid.
"""
from pathlib import Path
import re,json
from pe import PE
p=PE('stormworks64.exe'); out={}; widths={}
for src in Path('investigation/native/weather/asm').glob('*.asm'):
 if '.values.' in src.name:continue
 for line in src.read_text().splitlines():
  m=re.search(r'\b(movsd|mulsd|addsd|subsd|divsd|comisd|ucomisd)\s.*# (0x[0-9a-f]+)',line)
  if m:widths[int(m[2],16)]=8
for src in Path('investigation/native/weather/pseudocode').glob('0x*.c'):
 if '.constants.' in src.name:continue
 s=src.read_text()
 for addr in set(re.findall(r'_DAT_(140[0-9a-f]+)',s)):
  a=int(addr,16)
  if not 0x140baf800<=a<0x140bb2000:continue
  width=widths.get(a,4);fmt='d' if width==8 else 'f'
  out[hex(a)]={'bytes':p.read(a,width).hex(' '),'width':width,'value':p.value(a,fmt),'u32':p.value(a,'I')}
  value=repr(p.value(a,fmt))
  if width==4 and p.value(a,'I') in (0x7fffffff,0x80000000):value=hex(p.value(a,'I'))
  s=s.replace('_DAT_'+addr,value)
 src.with_suffix('.constants.c').write_text(s)
Path('investigation/native/weather/tools/constants.json').write_text(json.dumps(out,indent=2)+'\n')
