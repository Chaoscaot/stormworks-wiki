"""Read-only native evidence helper. Preferred VAs, original bytes."""
import sys,struct,bisect,subprocess,re,json,hashlib
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parents[2]/'update-rate/tools'))
from pe import PE
ROOT=Path(__file__).resolve().parents[4]
PEFILE=ROOT/'stormworks64.exe'
p=PE(PEFILE)
assert hashlib.sha256(p.data).hexdigest()=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699', 'Unexpected executable hash'
sec=next(s for s in p.sections if s[0]=='.pdata')
funcs=[struct.unpack('<III',p.read(sec[1]+i,12)) for i in range(0,sec[4]-11,12)]
funcs=[(p.base+a,p.base+b) for a,b,u in funcs if a and b]
starts=[a for a,b in funcs]
def bounds(a):
 i=bisect.bisect_right(starts,a)-1
 return funcs[i]
def asm(a,b=None):
 if b is None:a,b=bounds(a)
 return subprocess.check_output(['objdump','-d','-Mintel',f'--start-address={a}',f'--stop-address={b}',str(PEFILE)],text=True)
if __name__=='__main__':
 if sys.argv[1]=='bounds':
  for x in sys.argv[2:]:print(hex(int(x,16)),*[hex(v) for v in bounds(int(x,16))])
 elif sys.argv[1]=='asm':
  a=int(sys.argv[2],16);b=int(sys.argv[3],16) if len(sys.argv)>3 else None
  print(asm(a,b))
 elif sys.argv[1]=='const':
  for x in sys.argv[2:]:
   a=int(x,16);print(x,p.read(a,16).hex(' '),struct.unpack('<4f',p.read(a,16)))
