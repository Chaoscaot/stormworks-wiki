"""Analytic isolated-target bounds. These are not a simulation or bit-exact float32 code."""
import argparse,json,math
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
def radar(P,S,Fx,Fy):
    R=P*.02**2/(Fx*Fy)
    return dict(R=R,score_ceiling=R*S/250,ceiling=min(R,R*S/250),cap_inclusive=True,score_strict=True,interval_updates=max(1,math.floor(R/2000+.5)))
def legacy(P,S,saved_fov=.1):
    C=P*(.75+.0025/saved_fov)
    return dict(axial_plane=C,score_ceiling=4*S,on_axis_ceiling=min(C,4*S),both_strict=True)
def sonar(P,S):
    return dict(cap=P,active_score_ceiling=P*S/100,active_ceiling=min(P,P*S/100),passive_amplitude_235_score_ceiling=.47*P)
def examples():
    rows=json.loads((ROOT/'tools/sensors-legacy-variants.json').read_text())['definitions'];out=[]
    for r in rows:
        for S in [10,100,1000]:
            x=dict(issue=r['issue'],id=r['id'],physics_mass_S=S)
            if r['component_type']==56:
                x.update(min_FOV=radar(r['P'],S,.01,.01),max_FOV=radar(r['P'],S,.25,.25))
            elif r['component_type']==16:x.update(legacy(r['P'],S))
            else:x.update(sonar(r['P'],S))
            out.append(x)
    return out
if __name__=='__main__':
    ap=argparse.ArgumentParser();ap.add_argument('--examples',action='store_true');args=ap.parse_args()
    out=examples();(ROOT/'tools/sensors-legacy-worked-examples.json').write_text(json.dumps(out,indent=2)+'\n')
    assert radar(20000,10,.01,.01)['ceiling']==3200
    assert radar(20000,10,.25,.25)['ceiling']==5.12
    assert legacy(5000,100)['on_axis_ceiling']==400
    assert legacy(5000,1000)['on_axis_ceiling']==3875
    assert sonar(100000,10)['active_ceiling']==10000
    print('36 worked examples; analytic bounds checked')
