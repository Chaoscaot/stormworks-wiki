from pathlib import Path
import hashlib,json
r=Path('investigation/native/misc-gaps');manifest=r/'SHA256SUMS'
files=[Path('investigation/misc-gaps.md')]+[p for p in r.rglob('*') if p.is_file() and p!=manifest and p!=r/'asm/whole.asm' and '__pycache__' not in p.parts and 'project' not in p.parts]
files.sort();manifest.write_text(''.join(hashlib.sha256(p.read_bytes()).hexdigest()+'  '+p.as_posix()+'\n' for p in files))
print('manifest entries',len(files))
assert not any('asm/whole.asm' in x for x in manifest.read_text().splitlines())
