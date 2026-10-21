from pathlib import Path
import hashlib,re,sys
sys.path.insert(0,str(Path(__file__).resolve().parent))
import audit
report=Path('investigation/followups.md').read_text()
print('binary sha256',hashlib.sha256(audit.data).hexdigest())
errors=[];count=0
for line in report.splitlines():
 for m in re.finditer(r'`(0x14[0-9a-f]+)`[, :] +`((?:[0-9a-f]{2} ){1,}[0-9a-f]{2})`',line):
  a=int(m[1],16);b=bytes.fromhex(m[2]);got=audit.read(a,len(b));count+=1
  if b!=got:errors.append((m[1],m[2],got.hex(' ')))
print('verified address-byte pairs',count)
for e in errors:print('MISMATCH',*e)
print('errors',len(errors))
raise SystemExit(bool(errors))
