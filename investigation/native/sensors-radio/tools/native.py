"""Map addresses to PE exception entries and retain targeted objdump listings."""
import sys,struct,subprocess,json
from pathlib import Path
sys.path.insert(0,str(Path(__file__).parent));from pe import PE
p=PE('stormworks64.exe');sec=next(s for s in p.sections if s[0]=='.pdata');entries=[]
for o in range(sec[3],sec[3]+sec[4]-11,12):
 a,b,c=struct.unpack_from('<III',p.data,o)
 if a and b:entries.append((p.base+a,p.base+b))
def bounds(a):
 return next(((x,y) for x,y in entries if x<=a<y),(a,a+256))
if __name__=='__main__':
 for arg in sys.argv[1:]:
  a=int(arg,16);x,y=bounds(a);dst=Path('investigation/native/sensors-radio/asm')/(hex(x)[2:]+'.asm')
  with dst.open('w') as f:subprocess.run(['objdump','-d','-Mintel','--start-address='+hex(x),'--stop-address='+hex(y),'stormworks64.exe'],stdout=f,check=True)
  print(hex(a),hex(x),hex(y))
