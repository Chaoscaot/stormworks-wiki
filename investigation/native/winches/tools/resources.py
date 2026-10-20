"""Map issue wiki links to shipped definitions without relying on display names."""
import json,re
from pathlib import Path
R=Path('investigation/native/winches')
records=[]
for d in json.loads((R/'issues.json').read_text()):
    m=re.search(r'https://sw-wiki.maxsp.de/parts/part-([^)]*)',d['body'])
    if not m: continue
    stem=m[1].replace('-','_');p=Path('rom/data/definitions')/(stem+'.xml')
    lines=p.read_text(errors='replace').splitlines()
    # Some shipped XML contains invalid XML characters. Only parse the literal
    # definition header, retaining the original resource text and line numbers.
    attrs=dict(re.findall(r'(\w+)="([^"]*)"',lines[1]))
    records.append({'issue':d['number'],'definition':str(p),'attributes':attrs,'source_header_line':2})
    selected=[f'{i}: {s.strip()}' for i,s in enumerate(lines,1)
              if i==2 or '<logic_node' in s or '<tooltip_properties' in s]
    (R/(p.name+'.lines.txt')).write_text('\n'.join(selected)+'\n')
for stem in ['rope_hook','rope_hook_fluid']:
    p=Path('rom/data/definitions')/(stem+'.xml');ls=p.read_text().splitlines()
    (R/(p.name+'.lines.txt')).write_text('\n'.join(f'{i}: {s}' for i,s in enumerate(ls,1)
        if i in [2,3] or '<logic_node' in s)+'\n')
(R/'definitions.json').write_text(json.dumps(records,indent=2)+'\n')
print('Mapped',len(records),'issue links to shipped definitions')
