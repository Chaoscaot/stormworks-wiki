"""Evaluate the decoded equations, not the executable. Python real arithmetic,
with stored float32 lighting keys. Site weather textures are not supplied.
"""
import math,struct,json
sat=lambda v:min(max(v,0.0),1.0)
lerp=lambda a,b,t:a+(b-a)*t

def air(w,r,v,y=0,ignore_wind=False):
 wind=.1 if ignore_wind else sat((v-.1)/.9)
 k=(.8*sat((r-.4)/.6)+.2*wind)**3
 return max(-270,lerp(-15-15*k,30-10*k,w)-6.5*max(y,0)/1000)

def water(w,r,y=0):
 return lerp(1-4*r,8-5*r,w)+3*max(-y,0)/1000*(.5-w)

def climate(z,noise,month,q):
 season=.5+.5*math.sin((month+q)*.5711987018585205-1.5707963705062866)
 day=.5+.5*math.sin(q*6.2831854820251465-1.5707963705062866)
 return sat(1-6*abs(z/256000+.15)+noise+.475*season+.05*day)

def whirlpool(radius,y,magnitude=1):
 # Choose e=(1,0,0); rotate this vector for other azimuths.
 z=radius/100; h=.33/(z*z+.33)-.033000003546476364
 if radius>=200*math.pi:return {'height':0,'current':[0,0,0]}
 g=math.sin(1/((z/2)**2+.35))-.1
 norm=math.sqrt(1+h*h)
 f=[-50*magnitude*g/norm,-50*magnitude*g*h/norm,50*magnitude*g]
 height=0
 if radius<100*math.pi:
  height=-100*magnitude*h
  f[1]-=500*magnitude*(.01/(z*z+.01)-.001)
 depth=sat((y-(height-100))/100)
 return {'height':height,'current':[a*depth for a in f]}

def tornado(p,base,top,inner,outer,active,strength,j,radius):
 u=sat((p[1]-base[1])/(top[1]-base[1])); smooth=u*u*(3-2*u)
 c=[lerp(base[0],top[0],smooth),lerp(base[1],top[1],u),lerp(base[2],top[2],smooth)]
 dx,dz=p[0]-c[0],p[2]-c[2]; d=math.hypot(dx,dz)
 e=[dx/d,0,dz/d] if d else [1,0,0]; tangent=[-e[2],0,e[0]]
 a=1-sat(math.hypot(p[0]-top[0],p[2]-top[2])/radius)
 if a<=0:return [0,0,0]
 f=[active*strength*(-100*a**8*(1-u)**2*e[i]+50*a*a*tangent[i]) for i in range(3)]
 if base[1]<p[1]<top[1] and (p[0]-base[0])**2+(p[2]-base[2])**2<2*j:
  gain=12*u**3+10/(100*u+10); lo,hi=inner*gain,outer*gain
  dist=math.sqrt(sum((p[i]-c[i])**2 for i in range(3)))
  bump=sat(dist/lo) if dist<=lo else 1-sat((dist-lo)/(hi-lo))
  w=10*(1-sat(dist/hi)); sign=1 if dist<=lo else -1
  radial=2*w/(w*w+1)*(1-bump*bump)*sign
  for i in range(3):f[i]+=active*strength*(200*radial*(1-u)*e[i]+200*bump*tangent[i]+(100*bump*(1-u) if i==1 else 0))
 length=math.sqrt(sum(v*v for v in f))
 return [v*min(1,100/length) for v in f] if length else f

if __name__=='__main__':
 keys=[0,0x3e75c28f,0x3e9ae148,0x3ebae148,0x3f000000,0x3f251eb8,0x3f351eb8,0x3f451eb8,0x3f800000]
 examples={'air_zero_texture_z0_month5_midnight':air(climate(0,0,5,0),0,0),'air_zero_texture_z0_month5_noon':air(climate(0,0,5,.5),0,0),'air_controlled_midnight':air(.5,0,0),'air_controlled_noon':air(.55,0,0),
 'air_controlled_midnight_1000m':air(.5,0,0,1000),'air_controlled_noon_1000m':air(.55,0,0,1000),
 'water_cold_0m':water(0,0),'water_cold_1000m':water(0,0,-1000),
 'water_warm_0m':water(1,0),'water_warm_1000m':water(1,0,-1000),
 'lighting_hours':[struct.unpack('<f',struct.pack('<I',x))[0]*24 for x in keys],
 'whirlpool_center_at_depressed_surface':whirlpool(0,-96.69999964535236),
 'whirlpool_center_100m_below_depressed_surface':whirlpool(0,-196.69999964535236)}
 print(json.dumps(examples,indent=2))
