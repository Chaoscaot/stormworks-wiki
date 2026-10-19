#!/usr/bin/env python3
"""Publish a bounded Next.js build context for Dokploy's remote Docker build."""
import hashlib
import gzip
import io
import json
import os
from pathlib import Path
import tarfile
import urllib.request

ROOT = Path(__file__).resolve().parents[1]
RELEASES = ROOT / '.releases'
token = os.environ.get('HPLAN_TOKEN')
assert token, 'HPLAN_TOKEN is required in the environment'
for filename in ('Dockerfile', 'package.json', 'package-lock.json'):
    assert (ROOT / filename).is_file(), f'Missing Next.js build input: {filename}'
assert (ROOT / 'app').is_dir() or (ROOT / 'src/app').is_dir(), 'Next.js App Router is required'
names = {'Dockerfile', '.dockerignore', 'package.json', 'package-lock.json', 'tsconfig.json', 'jsconfig.json', 'next-env.d.ts'}
names.update(path.name for path in ROOT.glob('next.config.*'))
paths = [ROOT / name for name in names if (ROOT / name).is_file()]
for directory in ('app', 'components', 'lib', 'src', 'styles', 'public', 'data'):
    paths.extend(path for path in (ROOT / directory).rglob('*') if path.is_file())
paths.extend(path for path in (ROOT / 'scripts').glob('*') if path.suffix in {'.js', '.mjs', '.cjs', '.ts'})
buffer = io.BytesIO()
with tarfile.open(fileobj=buffer, mode='w') as archive:
    for path in sorted(set(paths)):
        assert not path.is_symlink(), f'Unexpected symlink: {path}'
        assert not path.name.startswith('.env'), 'Environment files cannot enter a source archive'
        assert path.suffix.lower() not in {'.exe', '.dll', '.xml', '.lua', '.pdb'}, path
        info = archive.gettarinfo(str(path), arcname=str(path.relative_to(ROOT)))
        info.uid = info.gid = info.mtime = 0
        info.uname = info.gname = ''
        info.mode = 0o644
        with path.open('rb') as source:
            archive.addfile(info, source)
source_bytes = gzip.compress(buffer.getvalue(), mtime=0)
digest = hashlib.sha256(source_bytes).hexdigest()
filename = f'source-{digest[:20]}.tar.gz'
RELEASES.mkdir(exist_ok=True)
(RELEASES / filename).write_bytes(source_bytes)
metadata_path = ROOT / 'hosting.json'
old = json.loads(metadata_path.read_text()) if metadata_path.exists() else None
index = f'''<!doctype html><html lang="en"><meta charset="utf-8"><title>Stormworks wiki build source</title>
<body><h1>Stormworks wiki build source</h1><p><a href="https://sw-wiki.maxsp.de/">Open the Stormworks wiki</a></p>
<p><a href="{filename}">Download the Next.js Docker build context</a></p>
<p>SHA-256 <code>{digest}</code></p><p>Includes website code and derived research data. Original game files and credentials are excluded.</p></body></html>'''.encode()
upload = io.BytesIO()
with tarfile.open(fileobj=upload, mode='w:gz') as archive:
    info = tarfile.TarInfo('index.html')
    info.mode = 0o644
    info.size = len(index)
    archive.addfile(info, io.BytesIO(index))
    for path in sorted(RELEASES.glob('source-*.tar.gz')):
        archive.add(path, arcname=path.name)
base = os.environ.get('HPLAN_URL', 'https://plan.maxsp.de').rstrip('/')
url = f'{base}/api/plans' + (f"/{old['slug']}" if old else '?title=Stormworks%20wiki%20build%20source')
request = urllib.request.Request(url, data=upload.getvalue(), method='PUT' if old else 'POST', headers={
    'Authorization': 'Bearer ' + token, 'Content-Type': 'application/gzip',
})
with urllib.request.urlopen(request, timeout=90) as response:
    result = json.load(response)
result.update(source_sha256=digest, source_file=filename, source_url=result['url'].rstrip('/') + '/' + filename)
metadata_path.write_text(json.dumps(result, indent=2) + '\n')
print(json.dumps({key: result.get(key) for key in ('url', 'source_url', 'source_sha256')}))
