#!/usr/bin/env python3
"""Build raw-byte dispatch/constant/resource ledger. Usage: inspect.py ROOT."""
import hashlib,importlib.util,json,re,sys
from pathlib import Path
sys.dont_write_bytecode = True
spec=importlib.util.spec_from_file_location('pe',Path(__file__).with_name('pe.py'));m=importlib.util.module_from_spec(spec);spec.loader.exec_module(m)
p=m.PE(Path(sys.argv[1])/'stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
def item(a,n):return dict(address=hex(a),file_offset=hex(p.offset(a)),bytes=p.read(a,n).hex(' '))
def string(a):return p.data[p.offset(a):].split(b'\0',1)[0].decode(errors='replace')
result={'target_sha256':hashlib.sha256(p.data).hexdigest(),'dispatch':[], 'vtable':[], 'strings':[]}
for i in [0,9,14,22]:
 a=0x1403f5100+4*i;result['dispatch'].append(item(a,4)|{'water_component_type':i,'target':hex(p.base+p.value(a,'I'))})
for name,a,td in [('pump',0x140b5c290,0x140ce1878),('water',0x140b08f18,0x140cdd500),('modular_engine',0x140b9c8b0,0x140cd3b28)]:
 result['vtable'].append(item(a+0x358,8)|{'name':name,'update_target':hex(p.value(a+0x358,'Q')),'rtti_name':string(td+16),'descriptor':item(td,60)})
for a in [0x140b5ce98,0x140b5d058,0x140aef320,0x140b60610,0x140b605f0]:result['strings'].append(item(a,len(string(a))+1)|{'text':string(a)})
result['capacity_initial_store']=item(0x1404b3c44,10)
result['network_volume_initial_store']=item(0x1404a177d,7)
result['max_power_initial_store']=item(0x1403fca0b,10)
print(json.dumps(result,indent=2))
