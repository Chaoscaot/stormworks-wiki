"""Calculated examples, not target execution or a bit-exact native replay."""
import json,math
from pathlib import Path
def redistribute(m,e=()):
 total=sum(m)+sum(e);largest=max([0,*m,*e]);den=sum(max(x,largest/40) for x in m)+sum(max(x,largest/120) for x in e)
 ratio=total/den if den>0 else 1
 bodies=[ratio*max(x,largest/40) for x in m];extra=[ratio*max(x,largest/120) for x in e]
 return dict(raw_vehicle=m,raw_auxiliary=e,total=total,largest=largest,denominator=den,ratio=ratio,adjusted_vehicle=bodies,adjusted_auxiliary=extra,S=sum(bodies))
def quintic(u):return ((6*u-15)*u+10)*u*u*u
def noise(x):
 u=(x-math.floor(x/128)*128)/128;v=1/128
 raw=128*u+1-128*(quintic(u)+quintic(v))
 return {'counter':x,'raw':raw,'factor':1+raw/128*0.1}
examples=[redistribute([1000]),redistribute([1000,1]),redistribute([1000],[1])]
for e in examples:
 assert math.isclose(sum(e['adjusted_vehicle'])+sum(e['adjusted_auxiliary']),e['total'])
samples=[noise(x) for x in range(128)]
result={'scope':'real arithmetic models, normal finite inputs; no game execution','mass_examples':examples,'noise_samples':samples,'noise_model_extrema':[min(samples,key=lambda x:x['factor']),max(samples,key=lambda x:x['factor'])]}
Path(__file__).with_name('model-results.json').write_text(json.dumps(result,indent=2)+'\n')
print('Three mass examples conserve total; 128 counter samples retained')
