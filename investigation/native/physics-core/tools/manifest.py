from pathlib import Path
import hashlib,json
root=Path('investigation/native/physics-core')
inputs={Path('stormworks64.exe'),Path('rom/data/definitions/01_block.xml')}
for r in json.loads((root/'tools/air-selectors.json').read_text()):
 inputs.add(Path('rom/data/definitions')/(r['id']+'.xml'))
 if r['mesh_1_name']:inputs.add(Path('rom')/r['mesh_1_name'])
(root/'tools/manifest-inputs.json').write_text(json.dumps([str(x) for x in sorted(inputs)],indent=2)+'\n')
files=set(f for f in root.rglob('*') if f.is_file() and f.name!='SHA256SUMS')
files.add(Path('investigation/physics-core.md'));files.update(inputs)
assert not any('__pycache__' in f.parts for f in files)
manifest=root/'SHA256SUMS'
manifest.write_text(''.join(hashlib.sha256(f.read_bytes()).hexdigest()+'  '+str(f)+'\n' for f in sorted(files)))
for line in manifest.read_text().splitlines():
 digest,path=line.split('  ',1)
 assert hashlib.sha256(Path(path).read_bytes()).hexdigest()==digest,path
print(json.dumps({'manifest':str(manifest),'verified_entries':len(files),'retained_bytes':sum(f.stat().st_size for f in root.rglob('*') if f.is_file()),'report_bytes':Path('investigation/physics-core.md').stat().st_size}))
