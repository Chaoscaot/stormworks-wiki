#!/usr/bin/env python3
"""Read-only executable/resource evidence. Usage: collect.py INSTALL OUTPUT.

OUTPUT must be the retained air-scoop-followup directory or a scratch directory.
No game code is run. Requires GNU objdump and the adjacent pe.py.
"""
import hashlib
import json
from pathlib import Path
import re
import struct
import subprocess
import sys
import xml.etree.ElementTree as ET

sys.path.insert(0, str(Path(__file__).resolve().parent))
from pe import PE

EXPECTED = 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
RANGES = {
    'mesh-load': [(0x1402cb170, 0x1402cb3b0)],
    'mesh-path': [(0x140318de0, 0x140318e96)],
    'mesh-sign-transform': [(0x14031c3e3, 0x14031c4df)],
    'mesh-transform-default': [(0x1403155b9, 0x14031560b)],
    'mesh-render': [(0x140337d50, 0x140337d7b), (0x140320cf0, 0x140320ddf)],
    'linear-speed': [(0x1403c53ef, 0x1403c5682)],
    'fluid-vector-use': [(0x1403ef860, 0x1403ef967), (0x1403efed8, 0x1403eff77)],
    'component-vector-pass': [(0x140549240, 0x140549347), (0x1405497d0, 0x1405498dd)],
    'vehicle-wind-write': [(0x1404bab00, 0x1404baba1), (0x1404bace3, 0x1404bad92)],
    'scene-wind-call': [(0x1405e90f8, 0x1405e9178), (0x1405ebca6, 0x1405ebd61)],
    'weather-wind': [(0x1402c1a97, 0x1402c1c64)],
    'weather-shelter': [(0x1402c10e0, 0x1402c13d0)],
    'volcano-call': [(0x1405e978c, 0x1405e983d), (0x140561660, 0x14056170b)],
    'volcano-source': [(0x14055fa24, 0x14055fbea)],
    'volcano-field-names': [(0x14055eb80, 0x14055eba9), (0x14055ed3c, 0x14055ed74)],
    'volcano-serialization': [(0x140561320, 0x14056133c), (0x14091410b, 0x140914123),
                              (0x140914240, 0x140914269)],
    'port-readout': [(0x1402ec210, 0x1402ec265), (0x1402ec81e, 0x1402ec827),
                     (0x1402ed2d0, 0x1402ed2df)],
    'flow-tooltip': [(0x14032a4ea, 0x14032a5a0)],
}


def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def mesh(path):
    b = path.read_bytes()
    assert b[:8] == b'mesh\x07\x00\x01\x00'
    n, flags = struct.unpack_from('<HI', b, 8)
    assert flags == 0x13
    vs = [struct.unpack_from('<3f4B3f', b, 14 + 28*i) for i in range(n)]
    at = 14 + 28*n
    count, = struct.unpack_from('<I', b, at)
    ids = struct.unpack_from('<%dH' % count, b, at+4)
    assert count % 3 == 0 and max(ids) < n
    return b, vs, ids, at


def central_ray(vs, ids, y, z):
    """Intersections with an X ray. Triangle barycentrics in the YZ plane."""
    hits = []
    for j in range(0, len(ids), 3):
        ix = ids[j:j+3]
        a,b,c = [vs[i][:3] for i in ix]
        den = (b[2]-c[2])*(a[1]-c[1]) + (c[1]-b[1])*(a[2]-c[2])
        if abs(den) < 1e-12:
            continue
        u = ((b[2]-c[2])*(y-c[1]) + (c[1]-b[1])*(z-c[2]))/den
        v = ((c[2]-a[2])*(y-c[1]) + (a[1]-c[1])*(z-c[2]))/den
        w = 1-u-v
        if min(u,v,w) >= -1e-7:
            hits.append({'triangle': j//3, 'indices': ix, 'x': u*a[0]+v*b[0]+w*c[0],
                         'vertex_file_offsets': [14+28*i for i in ix]})
    return hits


def main():
    root, out = map(Path, sys.argv[1:3])
    (out/'asm').mkdir(parents=True, exist_ok=True)
    (out/'tools').mkdir(parents=True, exist_ok=True)
    exe = root/'stormworks64.exe'
    assert digest(exe) == EXPECTED
    pe = PE(exe)
    for name, ranges in RANGES.items():
        lines = []
        for start, stop in ranges:
            s = subprocess.run(['objdump','-d','-M','intel','--insn-width=16',
                                f'--start-address={start:#x}',f'--stop-address={stop+16:#x}',str(exe)],
                               check=True, capture_output=True, text=True).stdout
            lines.extend(x.rstrip() for x in s.splitlines()
                         if (m := re.match(r'^\s+([0-9a-f]+):\s',x)) and int(m[1],16) < stop)
            lines.append('----')
        (out/'asm'/f'{name}.asm').write_text('\n'.join(lines)+'\n')
    evidence = {'executable_sha256': EXPECTED, 'resources': [], 'constants': [], 'strings': []}
    for a in [0x140bafecc,0x140bb0760,0x140bb064c,0x140bafcbc,0x140baf870,
              0x140baf8f8,0x140bafc4c,0x140baf898,0x140bb0790]:
        evidence['constants'].append({'address':hex(a),'file_offset':hex(pe.offset(a)),
                                      'bytes':pe.read(a,4).hex(' '),'float':pe.value(a,'f')})
    for a in [0x140b60610,0x140b88378,0x140b884b8,0x140b88508,0x140b88520,0x140cd15f8]:
        evidence['strings'].append({'address':hex(a),'file_offset':hex(pe.offset(a)),
                                   'text':pe.read(a,160).split(b'\0')[0].decode()})
    for name in ['scoop_intake_2','linear_speed_sensor','searchlight_small_2','fluid_port_end']:
        path = root/'rom/data/definitions'/f'{name}.xml'
        raw = path.read_text()
        # Stormworks permits matrix attributes named 00, 01, ... . XML parsers
        # reject digit-first attribute names. Prefix them only in the parse copy.
        r = ET.fromstring(re.sub(r'(?<=\s)([0-9]{2})=', r'm\1=', raw))
        item = {'path':str(path.relative_to(root)),'sha256':digest(path),
                'source_text':raw, 'attributes':r.attrib,'children':[{'tag':c.tag,'xml':ET.tostring(c,encoding='unicode')}
                 for c in r if c.tag in ['logic_nodes','light_forward','light_position','surfaces']]}
        evidence['resources'].append(item)
    for name in ['modular_engine_intake_scoop_1x1','component_spotlight_small_mounted_dynamic',
                 'component_fluid_port']:
        path = root/'rom/meshes'/f'{name}.mesh'
        b,vs,ids,at = mesh(path)
        item = {'path':str(path.relative_to(root)),'sha256':digest(path),'size':len(b),
                'header_bytes':b[:14].hex(' '),'vertex_count':len(vs),'stride':28,
                'index_count_offset':at,'index_count':len(ids),
                'bounds':[[min(p[i] for p in vs),max(p[i] for p in vs)] for i in range(3)]}
        colors = sorted(set(tuple(p[3:7]) for p in vs))
        item['color_bounds'] = [{'rgba':color,'count':sum(tuple(p[3:7])==color for p in vs),
                   'bounds':[[min(p[i] for p in vs if tuple(p[3:7])==color),
                              max(p[i] for p in vs if tuple(p[3:7])==color)] for i in range(3)]}
                   for color in colors]
        if name == 'modular_engine_intake_scoop_1x1':
            item['central_x_ray_y_z'] = [0.0625,0]
            item['central_x_ray_hits'] = central_ray(vs,ids,0.0625,0)
            item['vertices'] = [{'index':i,'file_offset':14+28*i,'position':v[:3],
                                  'position_bytes':b[14+28*i:26+28*i].hex(' ')} for i,v in enumerate(vs)]
            item['triangles'] = [ids[j:j+3] for j in range(0,len(ids),3)]
        evidence['resources'].append(item)
    # Fail if the mouth's central ray is covered by a front-face triangle.
    scoop = next(x for x in evidence['resources'] if 'central_x_ray_hits' in x)
    assert any(abs(h['x']-.085)<1e-6 for h in scoop['central_x_ray_hits'])
    assert not any(abs(h['x']-.125)<1e-6 for h in scoop['central_x_ray_hits'])
    (out/'tools'/'resource-evidence.json').write_text(json.dumps(evidence,indent=2)+'\n')
    print(f'{len(RANGES)} assembly excerpts; resource and constant evidence verified')


if __name__ == '__main__':
    main()
