#!/usr/bin/env python3
"""Recover enum tables and retain original executable bytes. Never runs game code.

Usage: python3 -I tools/excerpt.py INSTALL_DIRECTORY OUTPUT_DIRECTORY
"""
import hashlib,json,re,struct,subprocess,sys
from pathlib import Path
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
root,out=map(Path,sys.argv[1:3]); exe=root/'stormworks64.exe'; p=PE(exe)
expected='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(p.data).hexdigest()==expected,'Executable hash mismatch'
(out/'asm').mkdir(exist_ok=True,parents=True)
def blob(a,n):return {'address':hex(a),'file_offset':hex(p.offset(a)),'bytes':p.read(a,n).hex(' ')}
def string(a):
 raw=p.data[p.offset(a):].split(b'\0')[0]
 return dict(blob(a,len(raw)+1),text=raw.decode('ascii'))
def lea(a):
 raw=p.read(a,7);assert raw[:3] in (b'\x48\x8d\x15',b'\x4c\x8d\x05')
 return a+7+struct.unpack('<i',raw[3:])[0]
ranges={
 'category-names':[(0x140322a60,0x140322d1a)],
 'category-loader':[(0x1403168d0,0x1403169c0),(0x140316ac2,0x140316ae6),(0x14093d1d0,0x14093d406)],
 'category-use':[(0x140606e6d,0x140606e85),(0x1408752a9,0x1408755d4),(0x14087e3c0,0x14087e3e0)],
 'logic-loader':[(0x1402e2220,0x1402e23b2),(0x14093be30,0x14093c076),(0x14093b050,0x14093b2a6)],
 'logic-selector':[(0x140874b0f,0x140874d83),(0x14087f450,0x14087f50b)],
 'orientation-selector':[(0x140874d8e,0x140874edb),(0x14087523e,0x140875246),(0x14087f510,0x14087f56b)],
 'coupling-loader':[(0x1402f7d50,0x1402f7f1c),(0x14093c740,0x14093c976)],
 'coupling-selector':[(0x140874f98,0x140875057),(0x14087f330,0x14087f38c)],
 'coupling-rotation-selector':[(0x140875102,0x140875246),(0x14087f3f0,0x14087f44c)],
 'coupling-orientation-basis':[(0x1402f7f20,0x1402f8060)],
 'definition-node-dispatch':[(0x1408ffe00,0x140900500)],
}
for name,rs in ranges.items():
 lines=[]
 for start,end in rs:
  text=subprocess.check_output(['objdump','-d','-M','intel','--insn-width=16',f'--start-address={start:#x}',f'--stop-address={end:#x}',str(exe)],text=True)
  lines += [l.rstrip() for l in text.splitlines() if re.match(r'^\s+[0-9a-f]+:',l)]
  lines.append('----')
 (out/'asm'/f'{name}.asm').write_text('\n'.join(lines)+'\n')
counts=json.loads((out/'definition-counts.json').read_text())['values']; codes={}
def record(enum,value,name,evidence,**extra):
 c=counts.get(enum,{}).get(str(value),{})
 codes.setdefault(enum,{})[str(value)]={'name':name,'evidence':evidence,'entries':c.get('entries',0),'definitions':c.get('definitions',0),**extra}
for i in range(16):
 table=0x140322d1c+4*i; target=p.base+p.value(table,'I');raw=p.read(target,40)
 m=re.search(rb'\x48\x8d\x15(....)',raw,re.S);assert m
 a=target+m.start();s=string(lea(a))
 record('category',i,s['text'],[{'kind':'jump-table','index':i,**blob(table,4),'target':hex(target)}, {'kind':'label-load',**blob(a,7),'string':s}],confidence='direct')
# The editor calls string construction, then add-option(selector,value,label).
# Retain both the label load and the immediate/XOR setting the numeric value.
selectors={
 'logic_mode':[(0,0x140874b7e,0x140874b95,2),(1,0x140874b4f,0x140874b66,5)],
 'logic_type':[(0,0x140874bea,0x140874c01,2),(1,0x140874c16,0x140874c2d,5),(2,0x140874c45,0x140874c5c,5),(3,0x140874c74,0x140874c8b,5),(4,0x140874ca3,0x140874cba,5),(5,0x140874cd2,0x140874ce9,5),(6,0x140874d01,0x140874d18,5),(7,0x140874d30,0x140874d47,5),(8,0x140874d5f,0x140874d76,5)],
 'coupling_gender':[(0,0x140874fd8,0x140874fef,2),(1,0x140875004,0x14087501b,5),(2,0x140875033,0x14087504a,5)],
 'orientation':[(0,0x140874dd1,0x140874de8,2),(1,0x140874e00,0x140874e17,5),(2,0x140874e32,0x140874e49,5),(3,0x140874e64,0x140874e7b,5),(4,0x140874e93,0x140874eaa,5),(5,0x140874ec2,None,0)],
}
for enum,rows in selectors.items():
 for value,a,imm,n in rows:
  label=string(lea(a));ev=[{'kind':'selector-label',**blob(a,7),'string':label}]
  if imm:
   raw=p.read(imm,n);assert (raw==b'\x33\xd2' and value==0) or (raw[:1]==b'\xba' and struct.unpack('<I',raw[1:])[0]==value)
   ev.append({'kind':'selector-value','value':value,**blob(imm,n)})
  else:
   # Last option uses the shared continuation at 0x14087523e.
   assert p.read(0x14087523e,5)==b'\xba\x05\x00\x00\x00'
   ev.append({'kind':'selector-value','value':value,**blob(0x14087523e,5)})
  # Use the literal native label. Readable aliases belong in the report.
  if enum=='orientation':
   for scope in ['logic_orientation','coupling_orientation']:
    if scope=='logic_orientation':
     record(scope,value,label['text'],ev,confidence='direct')
    else:
     resource=counts[scope][str(value)]['examples'][0]
     record(scope,value,None,ev+[{'kind':'resource-line',**resource}],candidate_name=label['text'],confidence='inferred-shared-direction-enum')
  else: record(enum,value,label['text'],ev,confidence='direct')
for value,c in sorted(counts['coupling_type'].items()):
 if value=='<absent>':continue
 record('coupling_type',value,value,[{'kind':'resource-line',**e} for e in c['examples']],confidence='literal-symbolic-key')
# Machine-readable unknown fallback is intentionally not an enum value.
(out/'codes.json').write_text(json.dumps(codes,indent=2)+'\n')
lines=[f'stormworks64.exe SHA-256 {expected}',f'image base {p.base:#x}',
       'Category table: u32 RVAs, 16 entries at 0x140322d1c.',
       'Unknown category: 0x140322cda -> label load 0x140322cf2.']
lines.append(json.dumps({'category_default_label':{'load':blob(0x140322cf2,7),'string':string(lea(0x140322cf2))}}))
for enum,vals in codes.items():
 lines.append('\n'+enum)
 for v,c in vals.items():
  lines.append(f'{v}: {c["name"]}, entries={c["entries"]}, definitions={c["definitions"]}, {c["confidence"]}')
  for e in c['evidence']:
   if 'address' in e:lines.append('  '+json.dumps(e))
(out/'tables.txt').write_text('\n'.join(lines)+'\n')
print('Wrote',sum(c['name'] is not None for vals in codes.values() for c in vals.values()),'named rows, 6 candidate-only rows and',len(ranges),'assembly excerpts')
