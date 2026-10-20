from pe import PE
p=PE('stormworks64.exe')
def bounds(a):
 for n,va,sz,raw,rs in p.sections:
  if n=='.pdata':
   for x in range(va,va+rs-11,12):
    b,e,u=(p.value(x+i,'I')+p.base for i in (0,4,8))
    if b<=a<e:return b,e
if __name__=='__main__':
 import sys
 for s in sys.argv[1:]:print(s,*(hex(x) for x in bounds(int(s,16))))
