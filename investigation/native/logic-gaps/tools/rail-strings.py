from pe import PE
import re
p=PE('stormworks64.exe')
for m in re.finditer(rb'[\x20-\x7e]{5,}\x00',p.data):
 s=m.group()[:-1].decode()
 if any(t in s.lower() for t in ['junction','train_track','rail_track','infix','microprocessor']):
  print(hex(p.address(m.start())),s)
