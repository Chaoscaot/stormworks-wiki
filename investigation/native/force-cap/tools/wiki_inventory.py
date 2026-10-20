"""Read-only inventory of cap-scale statements. Does not update wiki files."""
from pathlib import Path
import re,json
pat=re.compile(r'(?i:application[ -](?:cap|scale)|cap scale)|(?:\b(?:5|100|1000)\s*[×*]\s*S\b)|(?:\bS\b.{0,100}(?i:dispatcher|per.vehicle))|(?:(?i:per.vehicle).{0,100}\bS\b)')
out=[]
def walk(x,path,file):
 if isinstance(x,dict):
  for k,v in x.items():walk(v,path+'/'+str(k).replace('~','~0').replace('/','~1'),file)
 elif isinstance(x,list):
  for i,v in enumerate(x):walk(v,path+'/'+str(i),file)
 elif isinstance(x,str) and pat.search(x):out.append({'file':str(file),'pointer':path,'statement':x})
files=[Path('wiki/README.md')]
for root in ['wiki/data','wiki/lib','wiki/components','wiki/scripts']:
 files+=list(Path(root).rglob('*'))
for f in sorted(files):
 if not f.is_file() or f.suffix not in ['.json','.md','.js','.jsx','.py']:continue
 if f.suffix=='.json':
  try:walk(json.loads(f.read_text()),'',f)
  except (ValueError,UnicodeError):pass
 else:
  for n,line in enumerate(f.read_text().splitlines(),1):
   if pat.search(line):out.append({'file':str(f),'line':n,'statement':line.strip()})
Path('investigation/native/force-cap/tools/wiki-cap-inventory.json').write_text(json.dumps(out,indent=2,ensure_ascii=False)+'\n')
from collections import Counter
print('Statements',len(out));print(dict(Counter(x['file'] for x in out)))
