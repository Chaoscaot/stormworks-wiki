import struct,json
F=lambda x:struct.unpack('<f',struct.pack('<f',x))[0]
def add(a,b):return F(a+b)
def sub(a,b):return F(a-b)
def mul(a,b):return F(a*b)
def fade(t):
 x=add(mul(sub(mul(t,6),15),t),10)
 for _ in range(3):x=mul(x,t)
 return x
def sample(x,y=1):
 # Zero hash argument forces every sine/remainder gradient component to -1.
 sx=fade(F(x/128));sy=fade(F(y/128))
 n00=add(y,x);n10=add(y,x-128);n01=add(y-128,x);n11=add(y-128,x-128)
 lo=add(mul(sub(n10,n00),sx),n00)
 hi=add(mul(sub(n11,n01),sx),n01)
 return add(mul(sub(hi,lo),sy),lo)
r=[{'phase':x,'noise':sample(x),'factor':add(mul(mul(sample(x),F(1/128)),F(.1)),1)} for x in range(128)]
print(json.dumps({'scope':'integer counter phases before float-to-int overflow, exact zero hash inputs','min':min(r,key=lambda z:z['noise']),'max':max(r,key=lambda z:z['noise']),'phases':r},indent=2))
