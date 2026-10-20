from pathlib import Path
import re,sys
sys.path.insert(0,'investigation/native/new-issues-a/tools');import pe
blocks=[];cur=None
for l in Path('investigation/native/new-issues-a/asm/all.asm').open():
 m=re.match(r'\s*([0-9a-f]+):\s*((?:[0-9a-f]{2}\s+)+)(.*)',l)
 if not m:continue
 a=int(m[1],16);bs=m[2].strip();op=m[3].strip()
 if op:
  cur=[a,bs,op];blocks.append(cur)
 elif cur:cur[1]+=' '+bs
by={a:(b,o) for a,b,o in blocks}
addresses=[0x1402645f0,0x1402645f9,0x1402795d0,0x1402795d5,0x1402795d8,0x1402795f8,0x1405e864a,0x1405e8655,0x1408363d0,0x14083c8d6,0x14083cbd3,0x14083cbdc,0x1408428bd,0x1408428c6,0x14085a251,0x14085a25a]
for a,b,o in blocks:
 if 0x14035350c<=a<=0x14035357e or 0x140350c00<=a<=0x140350c20 or 0x140355450<=a<=0x1403554d0 or 0x140353760<=a<=0x1403537e0:addresses.append(a)
for a in sorted(set(addresses)):
 if a in by:
  b,o=by[a];print(hex(a),b,'|',o)
