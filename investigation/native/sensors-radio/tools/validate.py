"""Check recovered arithmetic at strict/inclusive boundaries and worked examples."""
import importlib.util,json,math
from pathlib import Path
import models as m
root=Path(__file__).resolve().parents[1]
spec=importlib.util.spec_from_file_location('radio_model',root/'tools/radio-model.py');radio=importlib.util.module_from_spec(spec);spec.loader.exec_module(radio)
rows=[]
def check(name,condition):
 assert condition,name
 rows.append({'check':name,'passed':True})
check('radar minimum editable equal-axis FOV',m.radar_range(60000,.01,.01)==240000)
check('radar maximum editable equal-axis FOV',m.radar_range(60000,.25,.25)==384)
check('radar strict mass score boundary',not m.radar_candidate(60000,1,240))
check('radar just inside mass score boundary',m.radar_candidate(60000,1,239.99))
check('radar inclusive spherical cap when score passes',m.radar_candidate(60000,251,60000))
check('radar cap excludes farther target',not m.radar_candidate(60000,1000,60001))
check('AWACS narrow/wide scan interval',m.radar_interval(500000,.01,.01)==1000 and m.radar_interval(500000,.25,.25)==2)
check('legacy default on-axis plane',m.legacy_candidate_limit(5000,1000)==3875)
check('legacy mass threshold',m.legacy_candidate_limit(5000,100)==400)
check('sonar mass threshold',m.sonar_candidate_limit(100000,10)==10000)
check('locator nearest beacon wins',m.transponder_increment([1000,10000])==m.transponder_increment([1000]))
check('locator no beacon',m.transponder_increment([])==0)
for distance,expected in [(0,6),(250,6),(1000,2.4),(10000,6/20.5)]:
 check('locator nominal rate at '+str(distance),math.isclose(m.transponder_rate(distance),expected))
 acc=0;pulses=0
 for tick in range(6000):
  acc,pulse=m.transponder_tick(acc,[distance]);pulses+=pulse
 check('locator accumulated rate at '+str(distance),abs(pulses-expected*100)<=1)
for size,value in [('small',100),('medium',1000),('large',4000),('huge',20000)]:
 at=radio.propagation(value,value,tx=(2*value,0,0));half=radio.propagation(value,value,tx=(value,0,0))
 check(size+' radio cutoff equality',at['effective_range_m']==2*value and not at['heard'])
 check(size+' radio halfway strength',half['strength']==.5)
check('mixed antenna range adds',radio.propagation(100,20000,tx=(10050,0,0))['strength']==.5)
check('radio two submerged endpoints quarter range',radio.propagation(100,100,rx=(0,-10,0),tx=(25,-10,0))['effective_range_m']==50)
check('radio mixed submerged endpoints',radio.propagation(100,100,rx=(0,-10,0),tx=(0,10,0))['effective_range_m']==125)
check('radio both half power',radio.propagation(100,100,rx_power=.5,tx_power=.5)['effective_range_m']==50)
(root/'tools/model-validation.json').write_text(json.dumps(rows,indent=2)+'\n')
print(len(rows),'arithmetic checks passed; static equations only, no game execution.')
