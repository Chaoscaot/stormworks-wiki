from pe import *
import subprocess,json
windows={
'pumpjack-fluid':(0x140357a60,0x140357c60),
'well-piston-supply':(0x1404515d0,0x140451790),
'well-replenish':(0x140450380,0x140450554),
'manual-controller-construction':(0x1403ee9b5,0x1403eea09),
'manual-controller':(0x1408cddc0,0x1408cdec8),
'manual-quadratic':(0x14092c9b3,0x14092cb90),
'spawner-fuel-fill':(0x1405dc1c9,0x1405dc421),
'fuel-fill-gate':(0x1405dbcf7,0x1405dbdbc),
'fixed-fuel-fill':(0x1405dc430,0x1405dc69f),
'request-construction':(0x1405470d0,0x1405472d0),
'reset-fuel-request':(0x140727ea0,0x140727f06),
'reset-api-binding':(0x140599ccc,0x140599ce8),
'link-owner-first':(0x140521b40,0x140521c60),
'link-owner-second':(0x140521da9,0x140521ed0),
'held-link-construction':(0x140520d20,0x140520f90),
'hose-side1':(0x1403b6b97,0x1403b6c50),
'hose-side2':(0x1403b6f70,0x1403b7030),
'queue-enqueue':(0x140730f50,0x140731000),
'queue-consumer':(0x1405993e0,0x140599674),
'queue-native-apply':(0x140734fd0,0x1407351a0),
'queue-packet':(0x14022a0f0,0x14022a230),
'queue-packet-receive':(0x14085c2cb,0x14085c335),
'queue-tank-apply':(0x140778a70,0x140778d04),
'fuel-getter':(0x1403f9e40,0x1403fa110),
'geometry-volume':(0x1402f6150,0x1402f61ef),
'geometry-volume-store':(0x1402f63d0,0x1402f6400),
'build-fill-order':(0x1404bc350,0x1404bc3b0),
}
for name,(start,end) in windows.items():
 with (root/'asm'/f'{name}.asm').open('w') as f:subprocess.run(['objdump','-d','-w','-Mintel',f'--start-address={start:#x}',f'--stop-address={end:#x}','stormworks64.exe'],stdout=f,check=True)
constants={hex(a):{'bytes':read(a,4).hex(' '),'binary32':struct.unpack('<f',read(a,4))[0]} for a in [0x140baf8f8,0x140bafad0,0x140bafcbc,0x140bafecc,0x140bb064c,0x140bb0c28,0x140bb0218,0x140bafeac,0x140bafa40]}
tables={}
for va in [0x140778c9c,0x140778cd0]:
 raw=read(va,13*4);tables[hex(va)]={'bytes':raw.hex(' '),'targets':[hex(0x140000000+v) for v in struct.unpack('<13I',raw)]}
(root/'tools/constants-and-tables.json').write_text(json.dumps({'target_sha256':hashlib.sha256(b).hexdigest(),'constants':constants,'tables':tables},indent=2)+'\n')
paths=['rom/data/definitions/oil_rig_pumpjack.xml','rom/data/definitions/oil_rig_pumpjack_b.xml','rom/data/definitions/water_pump_manual.xml','rom/data/definitions/water_spawner.xml','rom/data/definitions/rope_hook_fluid.xml','rom/data/definitions/rope_hook_hose_pulley.xml','rom/data/missions/default_resource_storage/script.lua']
resources=[]
for name in paths:
 p=Path(name)
 if p.exists():
  raw=p.read_bytes();resources.append({'path':name,'sha256':hashlib.sha256(raw).hexdigest()})
(root/'tools/shipped-data-hashes.json').write_text(json.dumps(resources,indent=2)+'\n')
