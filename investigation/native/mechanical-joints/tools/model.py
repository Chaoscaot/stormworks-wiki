"""Executable transcription of the recovered finite-input motor branches.
All forces and impulses are internal. dt conversion is deliberately external.
"""
import math

def clamp(x,lo,hi):return min(hi,max(lo,x))
def ratio(selector):return [1,2,4,8,16,32][selector] if 0<=selector<5 else 32

def motor(kind,u,previous,q,R,F,V,selector=2,P=1,A=1,W=1,sign=1):
 r=ratio(selector);s=previous+(sign*u-previous)*A
 if kind=='rotary_position':
  target=math.pi*R*s;c=clamp(10*(target-q),-W,W)
  return dict(smoothed=s,target=target,velocity=c*V/r,cap=r*r*F*P,demand=.01*abs(c),cap_unit='impulse')
 if kind=='rotary_velocity':
  z=clamp(s*V/r,-10,10);v=2*math.pi*z
  return dict(smoothed=s,velocity=v,rps=z,cap=A*r*r*F*P,demand=.1*abs(v)*P,cap_unit='impulse')
 if kind=='linear_position':
  target=.5*R*s;c=clamp(10*(s-q/(.5*R)),-W,W)
  return dict(smoothed=s,target=target,velocity=c*V/r,cap=r*F*P,demand=.01*abs(c*V),cap_unit='force')
 if kind=='linear_velocity':
  s=clamp(s,-1,1);v=clamp(s*V/r,-10,10)
  return dict(smoothed=s,velocity=v,cap=A*r*F*P,demand=.01*abs(v),cap_unit='force')
 raise ValueError(kind)

def track(up,down,F,V,selector=2,P=1,A=1,W=1,sign=1):
 c=sign*W*A*(bool(up)-bool(down));r=ratio(selector)
 return dict(velocity=c*V/r,cap=r*F*P,demand=.01*abs(c*V))

def suspension(x,P=1,axis=1,sign=1):
 return dict(velocity=sign*(-1 if axis==0 else 1),cap=100000*P*abs(x+.5))
