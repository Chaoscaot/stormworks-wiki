from pe import PE
import re
p=PE('stormworks64.exe')
for m in re.finditer(rb'[\x20-\x7e]{1,}\x00',p.data):
 s=m.group()[:-1].decode()
 if s in ['abs','sin','cos','tan','asin','acos','atan','atan2','clamp','sgn','pi','pow','sqrt','log','ceil','floor','x','y','z','w'] or 'expression' in s.lower():
  print(hex(p.address(m.start())),repr(s))
