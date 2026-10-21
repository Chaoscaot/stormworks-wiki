from pathlib import Path
import shutil
base=Path('investigation/native/fluid-gaps')
files={
'investigation/native/tanks-ports/pseudocode/1403eebf0.c':'pseudocode/1403eebf0.c',
'investigation/native/tanks-ports/pseudocode/1403f6150.c':'pseudocode/1403f6150.c',
'investigation/native/tanks-ports/pseudocode/1402eb750.c':'pseudocode/1402eb750.c',
'investigation/native/tanks-ports/pseudocode/1404bc700.c':'pseudocode/1404bc700.c',
'investigation/native/tanks-ports/pseudocode/1404bbca0.c':'pseudocode/1404bbca0.c',
'investigation/native/fluids-network/pseudocode/0x1402f5cd0.c':'pseudocode/1402f5cd0.c',
'investigation/native/fluids-network/pseudocode/0x140486ca0.c':'pseudocode/140486ca0.c',
'investigation/native/fluids-network/pseudocode/0x14049cbc0.c':'pseudocode/14049cbc0.c',
'investigation/native/small-parts/pseudocode/14044fd00.c':'pseudocode/14044fd00.c',
'investigation/native/small-parts/pseudocode/1403f9e40.c':'pseudocode/1403f9e40.c',
'rom/data/missions/default_resource_storage/script.lua':'tools/resource-storage-script.lua',
}
log=[]
for src,dst in files.items():
 if Path(src).exists():shutil.copyfile(src,base/dst);log.append(src+' -> '+str(base/dst))
(base/'tools/retained-sources.txt').write_text('\n'.join(log)+'\n')
