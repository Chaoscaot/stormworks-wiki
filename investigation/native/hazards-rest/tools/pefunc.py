from map import *
rva,sz=struct.unpack_from('<II',p,pe+24+112+3*8)
records=[struct.unpack('<III',data(0x140000000+rva+i,12)) for i in range(0,sz,12)]
def root(rec):
 seen=set()
 while rec[2] not in seen:
  seen.add(rec[2]); b=data(0x140000000+rec[2],4);flags=b[0]>>3
  if not flags&4:return rec[0]
  n=b[2];rec=struct.unpack('<III',data(0x140000000+rec[2]+4+((n+1)//2)*4,12))
 return rec[0]
roots={r:root(r) for r in records}
def containing(a):
 r=a-0x140000000
 for rec,rt in roots.items():
  if rec[0]<=r<rec[1]:
   group=[x for x,y in roots.items() if y==rt]
   return min(x[0] for x in group)+0x140000000,max(x[1] for x in group)+0x140000000
 return None
if __name__=='__main__':
 import sys
 for a in sys.argv[1:]:
  f=containing(int(a,16));print(f'{a} {f[0]:x} {f[1]:x}' if f else a+' unknown')
