from pathlib import Path
from pe import PE
import hashlib,json,re
p=PE('stormworks64.exe');expected='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
r=Path('investigation/logic-gaps.md').read_text();checked=[]
assert hashlib.sha256(p.data).hexdigest()==expected
for m in re.finditer(r'`(0x140[0-9a-f]+)`, `((?:[0-9a-f]{2} ?)+)`',r):
 a=int(m[1],16);b=bytes.fromhex(m[2]);assert p.read(a,len(b))==b,(m[1],m[2]);checked.append(m[1])
accepted=[n for n in range(65536) if ((n-1)&65535)<=32767]
assert accepted[0]==1 and accepted[-1]==32768 and len(accepted)==32768
assert r.count('Wiki-ready replacement:')==5
assert not any(x in r for x in ['\u2014','\u2013'])
print(json.dumps({'target_sha256':expected,'address_byte_pairs_checked':len(checked),'binary_count_guard':{'minimum_nonzero_accepted':min(accepted),'maximum_accepted':max(accepted),'accepted_nonzero_counts':len(accepted)},'wiki_replacements':5,'target_executed':False},indent=2))
