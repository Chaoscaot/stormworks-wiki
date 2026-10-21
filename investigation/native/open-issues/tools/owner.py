"""Locate containing PE unwind entry, which may be a chained fragment."""
import sys,struct,bisect
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent));from pe import PE
p=PE(sys.argv[1]);o=p.unpack('I',0x3c)+24;r,s=struct.unpack('<II',p.data[o+136:o+144]);rs=[struct.unpack('<III',p.read(p.base+r+i,12)) for i in range(0,s,12)]
for arg in sys.argv[2:]:
 a=int(arg,16);i=bisect.bisect_right([p.base+x[0] for x in rs],a)-1;print(hex(a),*[hex(p.base+x) for x in rs[i][:2]])
