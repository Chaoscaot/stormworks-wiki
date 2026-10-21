from pefunc import *
import subprocess,json
names={'water-factor':'1402bc600','character-damage-receiver':'14077bfe0','character-health-update':'140762f80','hp-lua-output':'1405372f0','volcano-save':'14055e7d0','component-message':'1404a0da0','component-update':'14049e300','block-damage':'14049f2b0','volcano-activation':'14077dcf0','volcano-update':'14055eff0','volcano-acceptance':'140560160','volcano-heightmap':'140561090','volcano-effects':'1405604c0','explosion-tree':'14055a970','forest-update':'14055bf50','forest-manager':'140557fa0','forest-spread':'14055cb70','wind-zone-create':'1402c0ef0','wind-zone-sample':'1402c10e0','zone-source':'14056e2c0','enclosure-test':'14048e810','ocean-update':'1402bc810','ocean-sample':'1402bbbb0','meteor-impact':'14077d7a0','lightning-receiver':'14077e910','explosion-update':'140593ec0','explosion-body':'140594620','explosion-create':'140593cd0'}
ranges={}
for name,ad in names.items():
 s,e=containing(int(ad,16));ranges[name]=[hex(s),hex(e)]
 with open(f'investigation/native/hazards-rest/asm/{name}.asm','w') as f:subprocess.run(['objdump','-d','-Mintel','--insn-width=16',f'--start-address={s}',f'--stop-address={e}','stormworks64.exe'],stdout=f,check=True)
Path('investigation/native/hazards-rest/tools/asm-ranges.json').write_text(json.dumps(ranges,indent=2)+'\n')
