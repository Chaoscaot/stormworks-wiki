"""Make float constants visible in Ghidra output without changing raw pseudocode."""
import re,sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).parent))
from pe import PE
p=PE('stormworks64.exe')
for f in Path('investigation/native/sensors-radio/pseudocode').glob('*.c'):
 def sub(m):
  a=int(m[1],16)
  try:v=p.value(a,'f')
  except ValueError:return m[0]
  return m[0]+'/*f32='+format(v,'.9g')+'*/'
 s=re.sub(r'_DAT_([0-9a-f]+)',sub,f.read_text())
 (f.parent/(f.stem+'.constants.txt')).write_text(s)
