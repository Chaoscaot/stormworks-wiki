#!/usr/bin/env python3
"""Inventory explicit decode/measurement gaps and sync them to GitHub issues.

Reads checked-in wiki data only. --sync creates missing issues, identified by a
stable marker in the body. Existing issues are never duplicated or reopened.
"""
import argparse
import collections
import json
from pathlib import Path
import re
import subprocess
import time
from urllib.parse import quote

ROOT = Path(__file__).resolve().parents[2]
REPO = 'Chaoscaot/stormworks-wiki'
BASE = 'https://sw-wiki.maxsp.de'
PATTERN = re.compile(
    r'undecoded|unresolved|unknown|unverified|unconfirmed|'
    r'not (?:yet |fully )?(?:decoded|decompiled|located|recovered|traced|established|verified|known|resolved|mapped|confirmed|measured)|'
    r'(?:was|were|has|have) not (?:been )?(?:decoded|decompiled|located|recovered|traced|established|verified|confirmed|measured)|'
    r'(?:do|does) not (?:establish|decode)|'
    r'remain(?:s)? (?:to be|un)|require(?:s)? (?:native analysis|runtime|measurement)|'
    r'no (?:integration timestep|.*?equation .*?recovered)|'
    r'(?:units?|ranges?) (?:are |is )?(?:unspecified|not given)|'
    r'not enough to derive|no conversion.*?recovered|no .*?behaviour was located|require further evidence|require separate .*?analysis|no .*?(?:formula|speed curve).*?(?:assumed|inferred)|does not prove identical propagation code', re.I)
SKIP = (
    'Tooltips and ports document intended behavior.',
    'Serialized fields can include defaults for unrelated systems.',
    'These are supplied resources. No game process was executed',
    'No Windows game process was executed.',
)


def inventory():
    groups = {}
    titles = {a['id']: a.get('title', a['id']) for a in json.loads((ROOT/'wiki/data/families.json').read_text())['families']}
    def add(key, title, url, file, pointer, text, scope):
        group = groups.setdefault(key, {'key': key, 'title': title, 'wiki': url, 'locations': []})
        item = {'file': file, 'pointer': pointer, 'text': text, 'scope': scope}
        if item not in group['locations']:
            group['locations'].append(item)
    for name, keys in [('behavior', ['categories', 'families']), ('families', ['families']),
                       ('mechanics', ['articles']), ('native', ['articles'])]:
        file = f'wiki/data/{name}.json'
        data = json.loads((ROOT / file).read_text())
        for collection in keys:
            for idx, article in enumerate(data[collection]):
                aid = article.get('id', article.get('category'))
                if collection == 'categories':
                    key = 'category:' + aid
                    title = f'{aid}: decode remaining behavior and formulas'
                    url = BASE + '/parts#' + quote(aid.lower().replace(' ', '-'))
                elif collection == 'families':
                    key = 'family:' + aid
                    title = f"{titles.get(aid, aid)}: decode remaining behavior and formulas"
                    url = BASE + '/parts/' + aid
                else:
                    key = 'mechanics:' + aid
                    title = f"{article.get('title', aid)}: resolve missing mechanics"
                    url = BASE + '/mechanics/' + aid
                scope = {'behavior': 'Practical behavior guidance', 'families': 'Definition-only extraction',
                         'mechanics': 'Shipped-resource mechanics article', 'native': 'Native-code supplement'}[name]
                root_pointer = f'/{collection}/{idx}'
                candidates = []
                for field in ('summary', 'body'):
                    text = article.get(field, '')
                    if PATTERN.search(text): candidates.append((field, text))
                for i, text in enumerate(article.get('limitations', [])):
                    if PATTERN.search(text): candidates.append((f'limitations/{i}', text))
                for i, section in enumerate(article.get('sections', [])):
                    text = section.get('body', '')
                    if re.search(r'question|unknown|undecoded', section.get('title', ''), re.I) or PATTERN.search(str(text)):
                        candidates.append((f'sections/{i}/body', text if isinstance(text,str) else json.dumps(text,ensure_ascii=False)))
                for i, finding in enumerate(article.get('findings', [])):
                    for field in ('detail', 'description', 'limitation'):
                        text = finding.get(field, '')
                        if isinstance(text, str) and PATTERN.search(text): candidates.append((f'findings/{i}/{field}', text))
                for pointer, text in candidates:
                    if not text or text.startswith(SKIP): continue
                    k,t,u = key,title,url
                    if text.startswith('Family membership and category are editorial.'):
                        k,t,u = 'shared:numeric-codes','Decode numeric component category and logic codes',BASE+'/components'
                    elif text.startswith('The recovered routines run once per call'):
                        k,t,u = 'shared:update-rate','Recover the simulation update rate used by component formulas',BASE+'/provenance'
                    add(k,t,u,file,root_pointer+'/'+pointer,text,scope)
    # UI-only gaps are not all represented in the generated research JSON.
    extras = [
      ('shared:numeric-codes','Decode numeric component category and logic codes','/components',
       'wiki/app/components/[id]/page.jsx', 'Raw category code, not decoded'),
      ('shared:update-rate','Recover the simulation update rate used by component formulas','/provenance',
       'wiki/app/provenance/page.jsx', 'The simulation update rate and exchanger compartment volumes remain unresolved'),
      ('tool:cooling-flow','Cooling calculator: recover real pump throughput and fluid transport','/tools/cooling',
       'wiki/app/tools/cooling/page.jsx','How fast fluid moves between ports was not recovered.'),
      ('tool:cooling-flow','Cooling calculator: recover real pump throughput and fluid transport','/tools/cooling',
       'wiki/components/CoolingCalculator.jsx','Pump throughput was not recovered'),
      ('family:part-jet-engine-exhaust-basic','Jet exhaust: recover the complete thrust formula','/parts/part-jet-engine-exhaust-basic',
       'wiki/README.md','There is no jet thrust graph because the full thrust formula is not verified.'),
    ]
    for key,title,url,file,needle in extras:
        lines=(ROOT/file).read_text().splitlines()
        matches=[(i+1,line.strip()) for i,line in enumerate(lines) if needle in line]
        if not matches: raise ValueError(f'Missing UI gap anchor: {file}: {needle}')
        for line,text in matches:
            add(key,title,BASE+url,file,f'line:{line}',text,'Application text')
    return sorted(groups.values(), key=lambda g:g['key'])


def body(group):
    lines = [f'<!-- stormworks-research-gap:{group["key"]} -->',
             f'This issue tracks explicit open questions in the [wiki]({group["wiki"]}).', '',
             'The quotations below preserve the scope of each source. A resource-only article can lack a formula that a separate native-code investigation has partly recovered. Reconcile those findings before treating every quoted item as wholly undecoded.', '',
             '## Recorded gaps', '']
    by_text = collections.defaultdict(list)
    for location in group['locations']: by_text[(location['scope'],location['text'])].append(location)
    for (scope,text), locations in by_text.items():
        lines += [f'**{scope}**', '', '> ' + text.replace('\n','\n> '), '']
        for loc in locations[:20]:
            line = loc['pointer'].removeprefix('line:') if loc['pointer'].startswith('line:') else None
            anchor = f'#L{line}' if line else ''
            url=f'https://github.com/{REPO}/blob/main/{quote(loc["file"], safe="/")}{anchor}'
            lines.append(f'- [{loc["file"]}]({url}), `{loc["pointer"]}`')
        if len(locations) > 20:
            lines.append(f'- Plus {len(locations)-20} repeated locations, all listed under `{group["key"]}` in [the full inventory](https://github.com/{REPO}/blob/main/research/backlog.json).')
        lines.append('')
    lines += ['## Completion criteria', '',
              '- Recover the relevant routine or run a reproducible measurement against the identified game build.',
              '- Record equations, units, bounds, assumptions and executable addresses or measurement inputs.',
              '- Update the wiki guidance and its extractor, retaining citations and any remaining uncertainty.',
              '- Add or update an interactive graph when the recovered formula supports one.',
              '- Re-run the relevant source checks and website checks.', '']
    return '\n'.join(lines)


def gh(*args):
    return subprocess.check_output(['gh', *args], text=True)


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--sync',action='store_true')
    args=parser.parse_args()
    groups=inventory()
    out=ROOT/'research';out.mkdir(exist_ok=True)
    registry_path=out/'github-issues.json'
    registry=json.loads(registry_path.read_text()) if registry_path.exists() else {}
    if args.sync:
        existing=json.loads(gh('issue','list','--repo',REPO,'--state','all','--limit','1000','--json','number,url,body'))
        for issue in existing:
            match=re.search(r'<!-- stormworks-research-gap:(.*?) -->',issue['body'])
            if match:registry[match[1]]={'number':issue['number'],'url':issue['url']}
        for group in groups:
            if group['key'] in registry:continue
            # Pass exact Markdown through stdin, never through shell interpolation.
            result=subprocess.run(['gh','issue','create','--repo',REPO,'--title',group['title'][:250],
                                   '--label','research','--body-file','-'],input=body(group),text=True,capture_output=True)
            if result.returncode:raise RuntimeError(result.stderr)
            url=result.stdout.strip()
            registry[group['key']]={'url':url,'number':int(url.rsplit('/',1)[-1])}
            registry_path.write_text(json.dumps(registry,indent=2,ensure_ascii=False)+'\n')
            print(url,flush=True)
            time.sleep(1.5)
    (out/'backlog.json').write_text(json.dumps(groups,indent=2,ensure_ascii=False)+'\n')
    rows=['# Research backlog','',f'{len(groups)} topic groups cover {sum(len(g["locations"]) for g in groups)} recorded locations. Generated by `python3 wiki/scripts/research_backlog.py`. Use `--sync` to create missing GitHub issues without duplicating existing issues.','',
          'Generic extraction disclaimers are excluded. Repeated numeric-enum and simulation-timebase gaps are grouped once, with every source location retained. Scope labels distinguish definition-only coverage from native analysis.','']
    for group in groups:
        issue=registry.get(group['key'])
        title=f'[{group["title"]}]({issue["url"]})' if issue else group['title']
        rows.append(f'- {title} · {len(group["locations"])} source locations · [wiki]({group["wiki"]})')
    (out/'BACKLOG.md').write_text('\n'.join(rows)+'\n')
    print(f'{len(groups)} groups, {sum(len(g["locations"]) for g in groups)} locations')

if __name__=='__main__': main()
