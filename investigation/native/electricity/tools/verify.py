#!/usr/bin/env python3
"""Verify retained bytes and independently evaluate the reported arithmetic.
No game code is run. This is not an in-game equivalence test.
"""
import hashlib,math,re,sys
from pathlib import Path
sys.dont_write_bytecode=True
sys.path.insert(0,str(Path(__file__).resolve().parent))
from pe import PE
from collect import EXPECTED
root=Path(sys.argv[1]) if len(sys.argv)>1 else Path('.')
p=PE(root/'stormworks64.exe')
assert hashlib.sha256(p.data).hexdigest()==EXPECTED
out=root/'investigation/native/electricity'
count=0
for f in sorted((out/'asm').glob('*.asm')):
 for line in f.read_text().splitlines():
  m=re.match(r'\s*([a-f0-9]+):\s+((?:[a-f0-9]{2} )*[a-f0-9]{2})\s',line)
  assert m,(f,line)
  addr=int(m[1],16);raw=bytes.fromhex(m[2])
  assert p.read(addr,len(raw))==raw,(f,hex(addr))
  assert '(bad)' not in line and '.byte' not in line,(f,line)
  count+=1
report=(root/'investigation/electricity.md').read_text()
anchors=re.findall(r'`(0x[0-9a-f]+)`\s*\|\s*`([0-9a-f]{2}(?: [0-9a-f]{2})+)`',report)
anchors+=re.findall(r'`(0x[0-9a-f]+)`, `([0-9a-f]{2}(?: [0-9a-f]{2})+)`',report)
for address,raw in anchors:
 b=bytes.fromhex(raw);assert p.read(int(address,16),len(b))==b,(address,raw)
assert '—' not in report
for encoding in ['ascii','utf-16le']:
 assert 'electric_consumption_scale'.encode(encoding) not in p.data
print('Executable SHA-256 matches. All checks are static.')
print(f'Verified {count} retained assembly instructions and {len(anchors)} report byte anchors.')
# Temporary packet transfer preserves stored amount absent clamp/rounding.
C=[1600.0,12800.0];b=[0.9,0.1]
weights=[min(c,10) for c in C]
P=sum(weights);E=sum(w*x for w,x in zip(weights,b))
before=sum(c*x for c,x in zip(C,b))
escrow=[x-x*w/c for x,w,c in zip(b,weights,C)]
consumed=1.25;generated=0.75
E_final=E-consumed+generated
restored=[x+(E_final/P)*w/c for x,w,c in zip(escrow,weights,C)]
after=sum(c*x for c,x in zip(C,restored))
assert math.isclose(after,before-consumed+generated,abs_tol=1e-9)
print(f'Pool example: P={P:g}, E={E:g}, q={E/P:g}; stored amount {before:g} -> {after:g}, net draw {consumed-generated:g}.')
for capacity in [1600,12800,256000]:
 b0=0.75;c=min(capacity,10)
 withdrawn=b0*c
 stored=b0-withdrawn/capacity
 assert math.isclose(stored,b0*(1-10/capacity))
 # Charge display reverses the pre-update packet withdrawal.
 assert math.isclose(stored/((capacity-10)/capacity),b0)
 idle=stored+withdrawn/capacity
 assert math.isclose(idle,b0)
 print(f'C={capacity}: full-demand retention per second={(1-10/capacity)**60:.12f}; lone idle battery change={idle-b0:.12g}.')
shaft=(0+2*20+1*0)/(1+2+1)
assert shaft==10
print('Shaft example: previous group 0, (F,RPS)=(2,20),(1,0), result=10 RPS; extra group inertia is included.')
qA,qB=0.5,0.9
R=min(0.01,qA,1-qB);T=min(qA*R,2.0)
assert math.isclose(T,0.005) and qB>qA
print(f'Charger with qA={qA}, qB={qB}: R={R}, T={T}/update={60*T}/simulated second; no positive discrepancy needed.')
for n,expected in [(0,0.7),(150,0.35),(300,0),(450,0)]:
 assert math.isclose(max(0,(300-n)/300)*0.7,expected)
print('EMP factor: q=0.7 gives a=0.7,0.35,0,0 at n=0,150,300,450. Decrement is independent of charge.')
rps=50;Q=0.6*1*0.1*rps*min(rps/560,0.25)
assert math.isclose(60*Q,16.071428571428573)
print(f'Small generator at prescribed 50 RPS: Q={Q:.12g}/update, Output={60*Q:.12g} internal charge/s.')
print('No SI calibration, wall-clock throughput or arbitrary bridge-graph equivalence is established by these checks.')
