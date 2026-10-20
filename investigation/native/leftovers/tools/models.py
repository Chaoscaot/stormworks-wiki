#!/usr/bin/env python3
"""Ideal-real examples of decoded equations. Never runs the game."""
import json,math
from collections import deque
from pathlib import Path

def shaft(order,local,edges):
 n={g:0.0 for g in order};d=dict(n);trace=[]
 for s in order:
  v,I=local[s];visited={s:1.0};queue=deque((g,.95*c,r) for g,c,r in edges[s])
  while queue:
   g,h,r=queue.popleft()
   if h<=.001:continue
   if g in visited:
    ratio=visited[g]/r
    if .9<=ratio<=1.1:continue
    for x in visited:n[x]=0.0;d[x]+=I
    trace.append({'source':s,'conflict':g,'visited':list(visited)})
    break
   visited[g]=r;n[g]+=math.copysign(1,r)*v*I*h;d[g]+=I*h/abs(r)
   queue.extend((x,h*c*.95,r*q) for x,c,q in edges[g])
 return {'speeds':{g:(local[g][0]*local[g][1]+n[g])/(local[g][1]+d[g]) for g in order},'conflicts':trace}

def mm(a,b):return [[sum(a[i][k]*b[k][j] for k in range(3)) for j in range(3)] for i in range(3)]
def scan(a,b,R):
 A=[[1,0,0],[0,math.cos(a),math.sin(a)],[0,-math.sin(a),math.cos(a)]]
 B=[[math.cos(b),math.sin(b),0],[-math.sin(b),math.cos(b),0],[0,0,1]]
 return mm(mm(A,B),R)
def angles(v):
 x,y,z=v;L=math.sqrt(x*x+y*y+z*z)
 return {'azimuth_turns':math.atan2(x,y)/math.tau,'elevation_turns':math.asin(-z/L)/math.tau}
def normals(M,fx,fy):
 X,Y,Z=M
 return [[-v for v in Y],*[ [s*math.cos(math.pi*fy)*X[i]+math.sin(math.pi*fy)*Y[i] for i in range(3)] for s in [1,-1]],*[ [math.sin(math.pi*fx)*Y[i]+s*math.cos(math.pi*fx)*Z[i] for i in range(3)] for s in [-1,1]]]
R=[[1,0,0],[0,1,0],[0,0,1]]
result={
 'scope':'Ideal-real deductions, not target execution or measured outputs. atan2 examples avoid singular and rear-axis ties.',
 'same_group_ratio_1':shaft(['A'],{'A':(10,20)},{'A':[('A',1,1),('A',1,1)]}),
 'same_group_ratio_2':shaft(['A'],{'A':(10,20)},{'A':[('A',1,2),('A',1,.5)]}),
 'compatible_three_group_cycle':shaft(['A','B','C'],{'A':(10,20),'B':(0,10),'C':(3,5)},{'A':[('B',1,1),('C',1,1)],'B':[('A',1,1),('C',1,1)],'C':[('B',1,1),('A',1,1)]}),
 'missile_identity_normals_fov_0_25':normals(scan(0,0,R),.25,.25),
 'missile_identity_angles':{str(v):angles(v) for v in [(0,1,0),(1,1,0),(-1,1,0),(0,1,-1),(0,1,1)]},
 'emp_lightning_counts':{str(d):math.trunc(800*(1-min(1,max(0,(d-100)/200)))) for d in [0,100,150,200,250,300,400]},
 'prng':{'multiplier':214013,'increment':2531011,'state_modulus':2**32,'output_values':32768,'occurrences_per_value_per_state_cycle':2**17,'advanced_noise_endpoints':[-1,1]},
}
p=Path(__file__).with_name('models.json');p.write_text(json.dumps(result,indent=2)+'\n');print('Wrote',p)
