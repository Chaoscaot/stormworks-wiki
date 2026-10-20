import sys,re,struct
sys.path.insert(0,'investigation/native/small-parts/tools'); from pe import PE
p=PE('stormworks64.exe')
for word in ['c_script_operators@@','c_script_operators_base@@']:
 off=p.data.find(word.encode()); st=p.data.rfind(b'.?AU',0,off); td=p.address(st)-16
 print(word,hex(td))
 for m in re.finditer(re.escape(struct.pack('<I',td-p.base)),p.data):
  try:
   col=p.address(m.start())-12
   if p.value(col,'I')!=1: continue
   for x in re.finditer(re.escape(struct.pack('<Q',col)),p.data):
    vt=p.address(x.start())+8
    print('vtable',hex(vt),'set',hex(p.value(vt+0x3e0,'Q')),'get',hex(p.value(vt+0x2f8,'Q')))
  except ValueError: pass
