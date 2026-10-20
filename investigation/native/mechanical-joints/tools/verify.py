"""Check retained executable evidence and model examples, without running the game."""
import hashlib,json,math,pathlib,sys
from pe import PE
from model import motor,suspension,track
D=pathlib.Path('investigation/native/mechanical-joints');p=PE('stormworks64.exe');d=json.loads((D/'joints.json').read_text())
assert hashlib.sha256(p.data).hexdigest()==d['target']['sha256']
anchors={0x1404996a7:'41ff9260030000',0x14035864e:'e8bd07e5ff',0x140358595:'e87608e5ff',0x14035862e:'f30f599e90030000',0x14035863e:'f3410f59da',0x140358649:'f3410f59dd',0x140358183:'e83806e5ff',0x140358049:'e87207e5ff',0x140358288:'f30f591db0868500',0x1403582df:'e8dc04e5ff',0x1404af8f7:'e8448dcfff',0x1401a2852:'f20f118a78050000',0x1401a285a:'f20f118270050000',0x1401a2420:'f20f1182d0080000',0x1401a2438:'f20f118ac8080000'}
for a,b in anchors.items():assert p.read(a,len(bytes.fromhex(b))).hex()==b,hex(a)
for v,s,t in [(0x140b02a08,0x358,0x140357a60),(0x140b02a08,0x360,0x140357ca0)]:assert p.value(v+s,'Q')==t
for x in d['definitions']:assert hashlib.sha256(pathlib.Path(x['source']).read_bytes()).hexdigest()==x['source_sha256']
assert {x['issue'] for x in d['family_issues']}=={59,60,61,*range(68,89)}
for F,V,z,J in [(500,2,.5,8000),(1000,1,.25,16000),(2000,.5,.125,32000)]:
 m=motor('rotary_velocity',1,0,0,0,F,V);assert m['rps']==z and m['cap']==J
assert motor('rotary_position',1,0,0,.5,200,5)['velocity']==1.25
assert suspension(-.25)['cap']==25000 and suspension(.25)['cap']==75000
assert suspension(0,axis=0)['velocity']==-1 and suspension(0,axis=1)['velocity']==1
assert track(True,True,20000,5)['velocity']==0
ranges=json.loads((D/'tools/ranges.json').read_text())
for f in (D/'pseudocode').glob('*.addresses'):
 rs=[(int(a,16),int(b,16)) for a,b in ranges[f.stem]]
 for a in map(lambda x:int(x,16),f.read_text().split()):assert any(s<=a<e for s,e in rs),(f,a)
print(f'PASS executable identity, {len(anchors)} instruction anchors and both update slots')
print(f'PASS {len(d["definitions"])} definition hashes and all {len(d["family_issues"])} family issues')
print(f'PASS turret examples, rad/s versus RPS distinction, suspension endpoints and cancelling track inputs')
print(f'PASS retained ranges cover all decompiler p-code source addresses in {len(ranges)} functions')
