from pathlib import Path
import hashlib
root=Path('investigation/native/open-issues')
manifest=root/'SHA256SUMS'
files=sorted([p for p in root.rglob('*') if p.is_file() and p!=manifest]+[Path('investigation/open-issues.md')],key=lambda p:p.as_posix())
manifest.write_text(''.join(hashlib.sha256(p.read_bytes()).hexdigest()+'  '+p.as_posix()+'\n' for p in files))
print(f'Wrote {len(files)} repository-relative entries; manifest excludes itself.')
