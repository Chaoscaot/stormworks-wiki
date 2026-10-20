from pathlib import Path
from pe import PE
import re
s=Path('investigation/tornado-force.md').read_text(); p=PE('stormworks64.exe')
rows=[]
# Each address immediately followed by a byte string can be independently checked.
for line in s.splitlines():
 addresses=re.findall(r'`(0x[0-9a-f]+)`',line)
 byte_strings=re.findall(r'`([0-9a-f]{2}(?: [0-9a-f]{2})+)`',line)
 if len(addresses)!=len(byte_strings):
  if byte_strings: rows.append('MANUAL: '+line)
  continue
 for address,claimed in zip(addresses,byte_strings):
  a=int(address,16); b=bytes.fromhex(claimed); actual=p.read(a,len(b))
  rows.append(f'{a:#x} {"OK" if b==actual else "MISMATCH"} claimed={b.hex(" ")} actual={actual.hex(" ")}')
Path('investigation/native/tornado-force/tools/report-byte-validation.txt').write_text('\n'.join(rows)+'\n')
assert not any('MISMATCH' in x for x in rows)
