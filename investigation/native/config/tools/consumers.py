import re,json,struct
from pathlib import Path
from pe import PE
p=PE('stormworks64.exe');ranges=[]
for name,start,sz,raw,rs in p.sections:
 if name=='.pdata':
  for i in range(raw,raw+rs-11,12):
   b,e,u=struct.unpack_from('<III',p.data,i);ranges.append((p.base+b,p.base+e,u))
def fun(a):
 for b,e,u in ranges:
  if b<=a<e:
   # UNW_FLAG_CHAININFO points back to the primary function's unwind record.
   while p.read(p.base+u,1)[0]>>3 & 4:
    count=p.read(p.base+u+2,1)[0]
    b0,e0,u=struct.unpack('<III',p.read(p.base+u+4+((count+1)//2)*4,12))
    b=p.base+b0
   return hex(b)
 return None
rows=json.loads(Path('investigation/native/config/constants.json').read_text()); byoff={int(r['offset'],16)+0x5c:r for r in rows}; regs={};hits=[]
for line in open('/tmp/config-all.asm'):
 m=re.match(r'\s*([0-9a-f]+):\s+((?:[0-9a-f]{2} )+)\s*([a-z]+)\s*(.*)',line)
 if not m:continue
 a=int(m[1],16);op=m[3];args=m[4].split('#')[0].strip();parts=[x.strip() for x in args.split(',')];dst=parts[0]
 if op=='call':
  for r in ['rax','rcx','rdx','r8','r9','r10','r11']:regs.pop(r,None)
  if args=='0x140294520':regs['rax']=0
  continue
 if op in ['ret','int3']:regs={};continue
 # collect read, write and address uses, preserving exact byte evidence
 for i,x in enumerate(parts):
  mm=re.search(r'\[(\w+)(?:\+(0x[0-9a-f]+))?\]',x)
  if mm and mm[1] in regs:
   off=regs[mm[1]]+int(mm[2] or '0',0)
   if off in byoff and op!='lea':
    r=byoff[off];entry=dict(name=r['name'],function=fun(a),address=hex(a),access='write' if i==0 and op.startswith('mov') else 'read',instruction=line.strip());hits.append(entry)
 if op=='mov' and len(parts)==2 and dst.startswith('r'):
  if parts[1] in regs:regs[dst]=regs[parts[1]]
  else:regs.pop(dst,None)
 elif op=='lea' and len(parts)==2:
  mm=re.fullmatch(r'\[(\w+)(?:\+(0x[0-9a-f]+))?\]',parts[1]);regs.pop(dst,None)
  if mm and mm[1] in regs:regs[dst]=regs[mm[1]]+int(mm[2] or '0',0)
 elif op in ['add','sub'] and dst in regs:
  try:regs[dst]+=int(parts[1],0)*(1 if op=='add' else -1)
  except:regs.pop(dst,None)
 elif op in ['pop','xor']:regs.pop(dst,None)
Path('investigation/native/config/constant-consumers.json').write_text(json.dumps(hits,indent=2)+'\n')
for r in rows:
 h=[x for x in hits if x['name']==r['name'] and x['access']=='read'];r['consumer_address']=sorted(set(x['function'] for x in h if x['function']));r['used']=True if h else None
Path('investigation/native/config/constants.json').write_text(json.dumps(rows,indent=2)+'\n')
for r in rows: print(r['name'],','.join(r['consumer_address']))
