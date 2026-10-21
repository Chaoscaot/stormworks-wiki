import sys,re
sys.dont_write_bytecode=True
import pe
pat=re.compile(sys.argv[1],re.I)
for name,va,vs,off,sz in pe.sections:
 for m in re.finditer(rb'[\x20-\x7e]{4,}',pe.b[off:off+sz]):
  s=m.group().decode()
  if pat.search(s):print(hex(0x140000000+va+m.start()),s)
