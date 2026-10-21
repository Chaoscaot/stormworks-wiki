import struct,json,sys,hashlib
from pathlib import Path
out=[]
for name in sys.argv[1:]:
 p=Path(name);b=p.read_bytes();n=struct.unpack_from('<H',b,8)[0]
 vs=[struct.unpack_from('<3f',b,14+28*i) for i in range(n)]
 out.append(dict(path=name,sha256=hashlib.sha256(b).hexdigest(),header=b[:14].hex(' '),vertex_count=n,vertex_start=14,stride=28,bounds=[[min(v[j] for v in vs),max(v[j] for v in vs)] for j in range(3)],extreme_vertices=[{'axis':j,'min':min(enumerate(vs),key=lambda x:x[1][j]),'max':max(enumerate(vs),key=lambda x:x[1][j])} for j in range(3)],tail_start=14+28*n,tail_header=b[14+28*n:14+28*n+28].hex(' ')))
print(json.dumps(out,indent=2))
