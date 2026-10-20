"""Retain exact ASCII occurrence and RIP-reference searches."""
from pathlib import Path
import re,sys,json
sys.path.insert(0,str(Path(__file__).parent));from pe import PE
p=PE('stormworks64.exe');out={}
for name in ['radar_noise','radar_distance_noise','sonar_noise','transponder_noise','radar_range','radar_speed','radar_type','radar_fov','rx_range','rx_length']:
 hits=[]
 for m in re.finditer(re.escape(name.encode()),p.data):
  try:hits.append(hex(p.address(m.start())))
  except ValueError:pass
 out[name]={'addresses':hits,'references':[]}
with open('/tmp/sensors-radio/all.asm') as f:
 for line in f:
  for name,v in out.items():
   if any('# '+a in line for a in v['addresses']):v['references'].append(line.rstrip())
Path('investigation/native/sensors-radio/tools/string-search.json').write_text(json.dumps(out,indent=2)+'\n')
for k,v in out.items(): print(k,v['addresses'],len(v['references']))
