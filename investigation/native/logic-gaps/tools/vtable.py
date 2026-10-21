from pe import PE
import sys
p=PE('stormworks64.exe');a=int(sys.argv[1],16)
for i in range(0,int(sys.argv[2],0),8):print(hex(i),hex(a+i),p.read(a+i,8).hex(' '),hex(p.value(a+i,'Q')))
