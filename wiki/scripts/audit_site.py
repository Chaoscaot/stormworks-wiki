#!/usr/bin/env python3
"""Check served wiki articles against the extracted source dataset."""
import argparse
from concurrent.futures import ThreadPoolExecutor, as_completed
from html.parser import HTMLParser
import json
import math
from pathlib import Path
import re
import urllib.error
import urllib.parse
import urllib.request

ROOT = Path(__file__).resolve().parents[1]
parser = argparse.ArgumentParser()
parser.add_argument('base')
parser.add_argument('--workers', type=int, default=5)
parser.add_argument('--out', type=Path)
args = parser.parse_args()
blocks = json.loads((ROOT / 'data/blocks.json').read_text())['blocks']
families = json.loads((ROOT / 'data/families.json').read_text())['families']
by_id = {b['id']:b for b in blocks}
articles = json.loads((ROOT / 'data/mechanics.json').read_text())['articles'] + json.loads((ROOT / 'data/native.json').read_text())['articles']

class Page(HTMLParser):
    def __init__(self, html):
        super().__init__(convert_charrefs=True)
        self.tables=[];self.stack=[];self.ids=[];self.links=[];self.h1=[];self.heading=None;self.skip=0
        self.feed(html)
    def handle_starttag(self, tag, attrs):
        attrs=dict(attrs)
        if tag in ('script','style'):self.skip+=1
        if attrs.get('id'):self.ids.append(attrs['id'])
        if tag=='a' and attrs.get('href'):self.links.append(attrs['href'])
        if tag=='h1':self.heading=[]
        if tag=='table':self.stack.append({'id':attrs.get('id'),'caption':'','rows':[],'body':False,'row':None,'cell':None,'capturing':False})
        if self.stack:
            t=self.stack[-1]
            if tag=='tbody':t['body']=True
            if tag=='caption':t['capturing']=True
            if tag=='tr' and t['body']:t['row']=[]
            if tag in ('th','td') and t['row'] is not None:t['cell']=[]
    def handle_endtag(self, tag):
        if tag in ('script','style'):self.skip=max(0,self.skip-1)
        if tag=='h1' and self.heading is not None:self.h1.append(''.join(self.heading).strip());self.heading=None
        if not self.stack:return
        t=self.stack[-1]
        if tag in ('th','td') and t['cell'] is not None:
            t['row'].append(''.join(t['cell']).strip());t['cell']=None
        if tag=='tr' and t['row'] is not None:t['rows'].append(t['row']);t['row']=None
        if tag=='tbody':t['body']=False
        if tag=='caption':t['capturing']=False
        if tag=='table':self.tables.append(self.stack.pop())
    def handle_data(self, text):
        if self.skip:return
        if self.heading is not None:self.heading.append(text)
        if self.stack:
            t=self.stack[-1]
            if t['capturing']:t['caption']+=text
            if t['cell'] is not None:t['cell'].append(text)
    def table(self, id):return next((t for t in self.tables if t['id']==id),None)

def value_at(b,key):
    if key in ('logic.length','logicCount'):return True,len(b['logic'])
    if key in ('couplings.length','couplingCount'):return True,len(b['couplings'])
    value=b
    for part in key.split('.'):
        if not isinstance(value,dict) or part not in value:return False,None
        value=value[part]
    return True,value

def same_value(actual,present,value):
    if not present:return actual=='Not in file'
    if value is None or value=='':return actual=='Empty'
    if isinstance(value,bool):return actual==str(value).lower()
    try:
        expected=float(value)
        got=float(actual.replace(',',''))
        return math.isclose(got,expected,rel_tol=1e-5,abs_tol=1e-6)
    except (TypeError,ValueError):return actual==str(value)

def check(kind,item):
    ident=item['id'];path={'family':'/parts/','component':'/components/','mechanic':'/mechanics/'}[kind]+urllib.parse.quote(ident,safe='')
    errors=[];cells=0
    try:
        with urllib.request.urlopen(args.base.rstrip('/')+path,timeout=45) as response:
            html=response.read().decode();assert response.status==200
        page=Page(html)
        title=item.get('title',item.get('name'))
        if page.h1!=[title]:errors.append(f'heading {page.h1!r} != {title!r}')
        if len(page.ids)!=len(set(page.ids)):errors.append('duplicate element IDs')
        missing=[href for href in page.links if href.startswith('#') and href[1:] not in page.ids]
        if missing:errors.append('missing anchors '+repr(missing[:3]))
        if kind=='family':
            comparison=page.table('compare')
            if len(item['variants'])>1 and (not comparison or len(comparison['rows'])!=len(item['variants'])):
                errors.append('functional comparison variant count mismatch')
            t=page.table('figures-t')
            if not t or len(t['rows'])!=len(item['variants']):errors.append('comparison variant count mismatch')
            else:
                fields=item['comparisonFields']+[{'key':k} for k in ('mass','value','logic.length','couplings.length') if not any(f['key']==k for f in item['comparisonFields'])]
                offset=2 if any(v.get('sizeLabel') and v['sizeLabel']!=by_id[v['id']]['name'] for v in item['variants']) else 1
                for row,variant in zip(t['rows'],item['variants']):
                    b=by_id[variant['id']]
                    if row[0]!=b['name']:errors.append('variant row label mismatch')
                    if '/components/'+urllib.parse.quote(b['id'],safe='') not in page.links:errors.append('missing variant link')
                    for index,f in enumerate(fields):
                        present,value=value_at(b,f['key']);cells+=1
                        if index+offset>=len(row) or not same_value(row[index+offset],present,value):errors.append(f"comparison {b['id']} {f['key']} mismatch")
        if kind=='component':
            for id,key in [('logic-t','logic'),('coupling-t','couplings')]:
                table=page.table(id);count=len(table['rows']) if table else 0
                if count!=len(item[key]):errors.append(f'{key}: {count} rows != {len(item[key])} source entries')
            attrs=next((t for t in page.tables if t['caption'].startswith('Definition attributes of ')),None)
            if not attrs or len(attrs['rows'])!=len(item['attributes']):errors.append('root attribute count mismatch')
            else:
                actual={row[0]:row[1] for row in attrs['rows']}
                for key,value in item['attributes'].items():
                    if actual.get(key)!=('Empty' if value=='' or value is None else str(value)):errors.append('attribute value mismatch: '+key)
            if item['source']['sha256'] not in html:errors.append('source SHA-256 missing')
    except Exception as exc:errors.append(f'{type(exc).__name__}: {exc}')
    return {'kind':kind,'id':ident,'comparisonCells':cells,'errors':errors}

jobs=[('family',f) for f in families]+[('component',b) for b in blocks]+[('mechanic',a) for a in articles]
results=[]
with ThreadPoolExecutor(max_workers=args.workers) as pool:
    futures=[pool.submit(check,*job) for job in jobs]
    for future in as_completed(futures):results.append(future.result())
failures=[r for r in results if r['errors']]
summary={'base':args.base,'articlesChecked':len(results),'families':len(families),'components':len(blocks),'mechanics':len(articles),'comparisonCells':sum(r['comparisonCells'] for r in results),'failed':len(failures),'failures':failures}
if args.out:args.out.write_text(json.dumps(summary,indent=2)+'\n')
print(json.dumps(summary,indent=2))
raise SystemExit(bool(failures))
