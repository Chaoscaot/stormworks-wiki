from pathlib import Path
import hashlib
base=Path('investigation/native/drivetrain-gaps')
files={Path('investigation/drivetrain-gaps.md'),Path('stormworks64.exe')}
files.update(Path('rom/data/definitions')/s for s in ['torque_gearbox_2.xml','multibody_pivot_a.xml','multibody_pivot_torque_a.xml','multibody_robotic_pivot_01_a_fluid.xml'])
files.update(p for p in base.rglob('*') if p.is_file() and p.name not in {'SHA256SUMS','whole-binary.asm','hash-check.log'} and '__pycache__' not in p.parts)
with (base/'SHA256SUMS').open('w') as f:
 for p in sorted(files):
  digest=hashlib.file_digest(p.open('rb'),'sha256').hexdigest()
  if str(p)=='stormworks64.exe':assert digest=='f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
  f.write(f'{digest}  {p.as_posix()}\n')
