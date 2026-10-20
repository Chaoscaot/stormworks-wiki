import sys,re
from pathlib import Path
sys.path.insert(0,'investigation/native/new-issues-a/tools');import pe
q=re.compile(sys.argv[1],re.I)
for m in re.finditer(rb'[\x20-\x7e]{4,}',pe.b):
 s=m.group().decode()
 if q.search(s):
  try:print(hex(pe.addr(m.start())),s)
  except ValueError:pass
