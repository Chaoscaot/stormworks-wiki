import sys,re,struct,json
from pe import PE
p=PE('stormworks64.exe'); data=p.data
mode=sys.argv[1]
if mode=='strings':
 pats=[re.compile(x.encode(),re.I) for x in sys.argv[2:]]
 for m in re.finditer(rb'[ -~]{5,}',data):
  if any(x.search(m[0]) for x in pats):
   try: print(hex(p.address(m.start())),m[0].decode())
   except ValueError: pass
elif mode=='xrefs':
 targets={int(x,16) for x in sys.argv[2:]}
 for line in open('investigation/native/misc-gaps/asm/whole.asm'):
  m=re.search(r'# (0x[0-9a-f]+)',line)
  c=re.search(r'call\s+(?:0x)?([0-9a-f]+)',line)
  if (m and int(m[1],16) in targets) or (c and int(c[1],16) in targets):print(line.strip())
elif mode=='bytes':
 for arg in sys.argv[2:]:
  a,n=arg.split(':'); a=int(a,16);n=int(n,0)
  b=p.read(a,n); print(hex(a),b.hex(' '), (' f='+repr(struct.unpack('<f',b)[0])) if n==4 else '')
elif mode=='ptrs':
 for arg in sys.argv[2:]:
  for m in re.finditer(re.escape(struct.pack('<Q',int(arg,16))),data):
   try: print(arg,hex(p.address(m.start())))
   except ValueError:pass
