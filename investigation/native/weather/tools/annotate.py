from pathlib import Path
import re,struct
from pe import PE
p=PE('stormworks64.exe')
for path in Path('investigation/native/weather/asm').glob('*.asm'):
 if '.values.' in path.name:continue
 s=path.read_text()
 def ann(m):
  a=int(m[1],16)
  try:return m[0]+f' ; f32={p.value(a,"f"):.9g}, hex={p.read(a,4).hex(" ")}'
  except ValueError:return m[0]
 s=re.sub(r'# (0x[0-9a-f]+)',ann,s)
 path.with_name(path.stem+'.values.asm').write_text(s)
