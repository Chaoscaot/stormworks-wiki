import re,json,struct
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe');regs={}; vals={};evidence=[]
for l in Path('investigation/native/config/asm/tuning-init.asm').read_text().splitlines():
 m=re.search(r'\b(movss|movaps|movups)\s+(.*)',l)
 if not m:continue
 op=m[1];args=m[2]; a=re.search(r'# (0x[0-9a-f]+)',args)
 if not a:continue
 addr=int(a[1],16)
 load=re.match(r'(xmm\d+),',args)
 if load:regs[load[1]]=(p.read(addr,4 if op=='movss' else 16),addr)
 else:
  r=re.search(r',\s*(xmm\d+)',args)
  if r and r[1] in regs:
   raw,source=regs[r[1]]
   for i in range(0,len(raw),4):vals[addr+i]=(struct.unpack('<f',raw[i:i+4])[0],l.strip(),hex(source+i),raw[i:i+4].hex(' '))
rows=json.loads(Path('investigation/native/config/constants.json').read_text())
for row in rows:
 a=0x140d02a7c+int(row['offset'],16)
 row['singleton_address']=hex(a)
 if a in vals:row['initial_value'],row['initial_instruction'],row['initial_source_address'],row['initial_bytes']=vals[a]
 row['used']='yes' if row['used'] else 'unresolved'
 row['sdk_file']='sdk/data/game_constants.xml'
 lines=Path('sdk/data/game_constants.xml').read_text().splitlines()
 row['sdk_line']=next((i for i,l in enumerate(lines,1) if __import__('re').search(r'^\s*'+__import__('re').escape(row['name'])+r'\s*=',l)),None)
 row['fallback_bytes']=struct.pack('<f',row['fallback']).hex(' ')
 row['runtime_resource']='rom/data/game_constants.xml or registered override'
 row['effective_without_override']=row.get('initial_value')
 row['consumer_functions']=sorted(set({'0x14048ad5e':'0x14048ad30','0x14048d529':'0x14048d4d0','0x14048d6e0':'0x14048d4d0'}.get(x,x) for x in row.pop('consumer_address')))
 hits=json.loads(Path('investigation/native/config/constant-consumers.json').read_text())
 row['consumer_address']=[x['address'] for x in hits if x['name']==row['name'] and x['access']=='read']
Path('investigation/native/config/constants.json').write_text(json.dumps(rows,indent=2)+'\n')
print('initializer matched',sum('initial_value'in r for r in rows),'of',len(rows));print('differences',[(r['name'],r['fallback'],r.get('initial_value')) for r in rows if r.get('initial_value')!=r['fallback']])
