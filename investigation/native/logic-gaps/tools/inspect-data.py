from pe import PE
import sys,struct
p=PE('stormworks64.exe');a=int(sys.argv[1],16);n=int(sys.argv[2],0)
for i in range(0,n,8):
 b=p.read(a+i,min(8,n-i));print(hex(a+i),b.hex(' '),repr(b))
