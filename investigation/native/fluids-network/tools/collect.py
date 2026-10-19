#!/usr/bin/env python3
"""Read-only PE, strings, resources and objdump evidence collector. ROOT OUT."""
import hashlib,json,re,struct,subprocess,sys
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
ROOT=Path(sys.argv[1]); OUT=Path(sys.argv[2]); (OUT/'asm').mkdir(parents=True,exist_ok=True);(OUT/'tools').mkdir(exist_ok=True)
p=PE(ROOT/'stormworks64.exe'); digest=hashlib.sha256(p.data).hexdigest()
assert digest=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
ranges={
 'tank-init':[(0x1403ef450,0x1403ef810)],
 'tank-update':[(0x1403f3766,0x1403f39cc)],
 'tank-fill':[(0x1404b7640,0x1404b7c65)],
 'water-constructor':[(0x1403ee777,0x1403eea64)],
 'manual-pump':[(0x1403f343f,0x1403f365c),(0x1403f25d2,0x1403f262e)],
 'manual-animation':[(0x1408cddc0,0x1408cdef3)],
 'hose-update':[(0x1403e3a70,0x1403e3b25)],
 'connector-update':[(0x1403d4130,0x1403d44f1)],
 'connector-construct':[(0x1403d034d,0x1403d0357)],
 'winch-construct':[(0x1403e2703,0x1403e270d)],
 'pressure-species':[(0x1402eb460,0x1402eb6e0)],
 'phase-change':[(0x1402eb270,0x1402eb460),(0x14040ce2e,0x14040ce56),(0x14040d5ae,0x14040d5d8)],
 'fluid-dispatch':[(0x1403ef860,0x1403ef991)],
 'filter-old':[(0x1403f2394,0x1403f262e)],
 'filter-new':[(0x1403f262e,0x1403f27c1)],
 'network-extra':[(0x1404a2130,0x1404a240e)],
 'network-traverse':[(0x1404a17d5,0x1404a1c40)],
 'rope-hook-dispatch':[(0x140499620,0x1404996b5)],
 'rope-hook-exchange':[(0x1403b6840,0x1403b6f1d)],
 'rope-hook-init':[(0x1403b3cdb,0x1403b3ce5),(0x1403b4a50,0x1403b50c1)],
 'open-constructor':[(0x14048ff90,0x140490090)],
 'open-volume':[(0x1402f5cd0,0x1402f641f)],
 'open-builder':[(0x140486ca0,0x140489bc0),(0x1404a82c7,0x1404a8388)],
 'tank-ui':[(0x1403f87f0,0x1403f8c01)],
 'tank-contents-ui':[(0x1403f9e40,0x1403fa0ec)],
 'pressure-ui':[(0x14032a530,0x14032a5a0)],
 'name-binding':[(0x140317c96,0x140317cb5)],
 'bit-masks':[(0x14017b3b0,0x14017b411)],
 'tank-fill-call':[(0x1404bc360,0x1404bc3ad)],
 'manual-interact':[(0x1403f8770,0x1403f87d0)],
 'open-flow':[(0x14049cbc0,0x14049d76e)],
}
for name,parts in ranges.items():
 lines=[]
 for a,b in parts:
  out=subprocess.run(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={a:#x}',f'--stop-address={b:#x}',str(ROOT/'stormworks64.exe')],capture_output=True,text=True,check=True).stdout
  lines.extend(x.rstrip() for x in out.splitlines() if re.match(r'^\s+[0-9a-f]+:\s',x));lines.append('----')
 (OUT/'asm'/f'{name}.asm').write_text('\n'.join(lines)+'\n')
strings={}
for s in ['fluid_flow_damping_gas','fluid_flow_damping_liquid','fluid_base_damping_gas','fluid_base_damping_liquid','pump_pressure']:
 strings[s]={enc:[{'file_offset':hex(m.start()),'address':hex(p.address(m.start()))} for m in re.finditer(re.escape(s.encode(enc)),p.data)] for enc in ['ascii','utf-16le']}
(OUT/'tools'/'string-search.json').write_text(json.dumps({'sha256':digest,'method':'Exact case-sensitive substring search over every file byte, without a NUL-termination requirement. Both encodings independently.','results':strings},indent=2)+'\n')
items=[]
for f in sorted((ROOT/'rom/data/definitions').glob('*.xml')):
 text=f.read_text(); lines=text.splitlines(); attrs=dict(re.findall(r'([\w_]+)="([^"]*)"',lines[1]))
 if re.search(r'fluid_tank|water_pump|hose|connector_water|fluid_filter|slurry_filter|rope_hook_fluid|fluid_port_end|fluid_intake|water_inlet|water_spawner',f.stem) or attrs.get('type')=='6' or f.stem.startswith('rope_hook_winch') or f.stem=='fluid_pressure':
  items.append({'path':str(f.relative_to(ROOT)),'sha256':hashlib.sha256(f.read_bytes()).hexdigest(),'voxel_count':len(re.findall(r'<voxel\s',text)),'attributes':attrs,'lines':[{'line':i+1,'text':l} for i,l in enumerate(lines)]})
f=ROOT/'rom/data/realtime_values/general_debug.txt'
items.append({'path':str(f.relative_to(ROOT)),'sha256':hashlib.sha256(f.read_bytes()).hexdigest(),'lines':[{'line':i+1,'text':l} for i,l in enumerate(f.read_text().splitlines()) if 215<=i+1<=225]})
(OUT/'tools'/'resources.json').write_text(json.dumps(items,indent=2)+'\n')
anchors={}
for a in [0x140baf97c,0x140bb0790,0x140bb06c8,0x140baf974,0x140bb04e0,0x140bb064c,0x140bb0760,0x140bafecc,0x140bafcbc,0x140baf958,0x140bb0600,0x140bafb00,0x140bafeac,0x140baf8cc,0x140bafb84,0x140bafdc8,0x140baf8f8,0x140baf8bc]:
 anchors[hex(a)]={'file_offset':hex(p.offset(a)),'bytes':p.read(a,4).hex(' '),'float':p.value(a,'f')}
for name,vt,td in [('winch',0x140b958e8,0x140ccb988),('connector',0x140b50988,0x140cd27c8),('water',0x140b08f18,0x140cdd500),('rope_hook',0x140b600f0,0x140ccb4d0)]:
 anchors[name]={'vtable':hex(vt),'RTTI':p.read(td+16,100).split(b'\0')[0].decode(),'slot_358_bytes':p.read(vt+0x358,8).hex(' '),'update':hex(p.value(vt+0x358,'Q'))}
anchors['ui_strings']={hex(a):{'file_offset':hex(p.offset(a)),'bytes':p.read(a,40).split(b'\0')[0].hex(' '),'text':p.read(a,40).split(b'\0')[0].decode()} for a in [0x140b605f0,0x140b6d9b8,0x140b6db60]}
anchors['phase_dispatch']={str(i):{'bytes':p.read(0x1402eb574+4*i,4).hex(' '),'target':hex(p.base+p.value(0x1402eb574+4*i,'I'))} for i in range(13)}
anchors['water_dispatch']={str(i):{'address':hex(0x1403f5100+i*4),'bytes':p.read(0x1403f5100+i*4,4).hex(' '),'target':hex(p.base+p.value(0x1403f5100+i*4,'I'))} for i in [7,8,10,20,22,27]}
anchors['rope_hook_exchange_slot']={'address':hex(0x140b600f0+0x360),'bytes':p.read(0x140b600f0+0x360,8).hex(' '),'target':hex(p.value(0x140b600f0+0x360,'Q'))}
anchors['gas_fill_dispatch']={str(i):{'bytes':p.read(0x1404b7c30+4*i,4).hex(' '),'target':hex(p.base+p.value(0x1404b7c30+4*i,'I'))} for i in range(13)}
(OUT/'tools'/'anchors.json').write_text(json.dumps(anchors,indent=2)+'\n')
print('Collected',len(ranges),'assembly groups and resources, strings, anchors.')
