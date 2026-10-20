import sys,re
sys.path.insert(0,'investigation/native/new-issues-a/tools');import pe
lines=open('investigation/native/new-issues-a/asm/all.asm').readlines()
terms=re.compile(r'\+0x(?:3b8|3bc|3c4|3c8|3cc|3f8)\]')
found={}
for l in lines:
 if terms.search(l) and re.search(r'\b(mov\w*|lea|add|sub|stos\w*)\s+[^,]*\[',l):
  a=int(l.strip().split(':')[0],16);s,e=pe.fn(a);found.setdefault((s,e),[]).append(l.strip())
for (s,e),ls in found.items():
 print(hex(s),hex(e));print('\n'.join(ls))
