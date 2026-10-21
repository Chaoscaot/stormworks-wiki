from pe import PE
from pathlib import Path
import re,struct,sys
p=PE('stormworks64.exe')
for f in sys.argv[1:]:
 print(f)
 for a in sorted(set(re.findall(r'(?:DAT_|UNK_)(140[0-9a-f]{6})',Path(f).read_text()))):
  a=int(a,16)
  try:b=p.read(a,16)
  except ValueError:continue
  s=b.split(b'\0')[0]
  print(hex(a),b[:8].hex(' '),repr(s),struct.unpack('<f',b[:4])[0],struct.unpack('<d',b[:8])[0])
