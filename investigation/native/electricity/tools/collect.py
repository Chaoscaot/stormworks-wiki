#!/usr/bin/env python3
"""Read-only byte/resource collector. Never executes the game.
Usage: python3 -I tools/collect.py REPO OUTPUT_DIRECTORY
"""
import hashlib,json,re,struct,subprocess,sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
EXPECTED='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
RANGES={
 'electric-update':[(0x1404008a0,0x140401512)],
 'electric-initialize':[(0x140400560,0x1404006d1)],
 'electric-construct':[(0x1403ffe60,0x140400010)],
 'electric-bind-ports':[(0x140400330,0x140400553)],
 'electric-save':[(0x1404015c0,0x1404019f0)],
 'electric-inspection':[(0x140401cd0,0x1404020fa)],
 'electric-node-save':[(0x1402eeaa0,0x1402eeca0)],
 'electric-draw':[(0x1402eeca0,0x1402eedd0)],
 'emp-counter':[(0x14032abc0,0x14032ac50),(0x140401560,0x1404015c0)],
 'emp-tick-caller':[(0x1404996f4,0x14049974e)],
 'emp-pulse':[(0x14077dd80,0x14077e224)],
 'emp-event-call':[(0x14085fa2a,0x14085fa57)],
 'network-collect':[(0x1404c9d20,0x1404cabb0)],
 'network-publish':[(0x1404c9b00,0x1404c9d20)],
 'network-restore':[(0x1404cabb0,0x1404cad20)],
 'network-phase':[(0x1404bda49,0x1404bda59),(0x1405496b7,0x1405496c2),(0x1405498b3,0x1405498e4),(0x14054884d,0x140548855)],
 'torque-update':[(0x1403fae40,0x1403fb569)],
 'port-inspection':[(0x140329fb0,0x14032abb9)],
 'tick-rate':[(0x1407439c6,0x1407439e4),(0x1405e3ad0,0x1405e3af2)],
}
STRINGS=[0x140ade268,0x140ae4980,0x140ae51d0,0x140ae5400,0x140ae5540,0x140ae69a0,0x140ae6af0,0x140ae6b50,0x140b0b0e0,0x140b59798,0x140b597a4,0x140b5d168,0x140b5d190,0x140b5d1a8,0x140b605f0,0x140b60610,0x140b6e078,0x140b6e6c8,0x140b61ec0,0x140b58f3c]
CONSTANTS=[0x140bafecc,0x140bb064c,0x140bb0760,0x140bb07f8,0x140bb083c,0x140bafad0,0x140bafeb0,0x140baf958,0x140bafe34,0x140baff04,0x140bafe68,0x140baf8f8]
RESOURCE_FILES=['rom/data/definitions/'+x+'.xml' for x in ['battery_small','battery_medium','battery_large','motor_small','motor_medium','motor_large','generator_small','generator_medium','generator_large','electric_diode','torque_meter','warhead_emp']]+['rom/data/realtime_values/general_debug.txt','sdk/data/game_constants.xml']
def main():
 root,out=map(Path,sys.argv[1:3]);exe=root/'stormworks64.exe';p=PE(exe)
 digest=hashlib.sha256(p.data).hexdigest()
 if digest!=EXPECTED:raise SystemExit('Executable hash mismatch: '+digest)
 (out/'asm').mkdir(parents=True,exist_ok=True);(out/'tools').mkdir(exist_ok=True)
 for label,ranges in RANGES.items():
  lines=[]
  for a,b in ranges:
   raw=subprocess.run(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={a:#x}',f'--stop-address={b:#x}',str(exe)],capture_output=True,text=True,check=True).stdout
   lines += [l.rstrip() for l in raw.splitlines() if re.match(r'^\s+[a-f0-9]+:\s',l)]
  (out/'asm'/f'{label}.asm').write_text('\n'.join(lines)+'\n')
 tables=['stormworks64.exe SHA-256 '+digest]
 for a in STRINGS:
  s=p.read(a,1500).split(b'\0')[0]
  tables.append(f'{a:#x} file+{p.offset(a):#x} bytes={s.hex()} text={s.decode()!r}')
 for a in CONSTANTS:tables.append(f'{a:#x} bytes={p.read(a,4).hex(" ")} float={p.value(a,"f")!r}')
 for off in [0x18,0x358,0x3e8,0x3f0,0x420,0x428]:
  a=0x140b810d0+off;tables.append(f'electric vtable+{off:#x}: {a:#x} bytes={p.read(a,8).hex(" ")} target={p.value(a,"Q"):#x}')
 (out/'tools'/'tables.txt').write_text('\n'.join(tables)+'\n')
 resources=[]
 pat=re.compile(r'electric_(type|magnitude|charge_capacity|consumption_scale)|force_emitter_max_force|<logic_node |<tooltip_properties')
 for name in RESOURCE_FILES:
  raw=(root/name).read_bytes();resources.append(f'{name} SHA-256 {hashlib.sha256(raw).hexdigest()}')
  hits=[(i,s) for i,s in enumerate(raw.decode().splitlines(),1) if pat.search(s)]
  if not hits:resources.append('  No matching electric field, port or tooltip line.')
  for i,s in hits:resources.append(f'{name}:{i}: {s}')
 (out/'tools'/'resources.txt').write_text('\n'.join(resources)+'\n')
 scans=[]
 for name in ['electric_consumption_scale','joule','watt','kW','W/s','sw']:
  for enc in ['ascii','utf-16le']:
   needle=name.encode(enc);hits=[m.start() for m in re.finditer(re.escape(needle),p.data)]
   scans.append(f'Exact case-sensitive whole-file {name!r} {enc}: count={len(hits)}, file offsets={[hex(x) for x in hits]}')
 # Include all zero-delimited printable candidates, keeping section identity.
 # Short accidental code/unwind/exception-table strings are not unit labels.
 pat=re.compile(r'(?i)joule|watt|(^|\s)(kw|sw|w/s|w|j)($|\s)|%.*(kw|sw|w/s)|electric|charge|battery|rotations_per_second|^emp$')
 for m in re.finditer(rb'[\x20-\x7e]{2,}\x00',p.data):
  if m.start() and p.data[m.start()-1]!=0:continue
  s=m.group()[:-1].decode()
  if not pat.search(s):continue
  try:a=p.address(m.start())
  except ValueError:continue
  section=next(z[0] for z in p.sections if z[1]<=a<z[1]+z[4])
  scans.append(f'{section} {a:#x} {s!r}')
 loc=root/'investigation/native/behavior/tools/loc.json'
 for k,v in json.loads(loc.read_text()).items():
  if re.search(r'(?i)electric|charge|battery|joule|watt|^sw$|^W$|^J$|^W/s$',v[0]):scans.append(f'Existing text-table decode ID {k}: {v!r}')
 scans.append('Text-table lookup is from prior decode, not a fresh reconstruction. Exact binary strings above are independently read.')
 (out/'tools'/'unit-search.txt').write_text('\n'.join(scans)+'\n')
 print(f'Collected {len(RANGES)} assembly files, tables, resource lines and bounded string searches.')
if __name__=='__main__':main()
