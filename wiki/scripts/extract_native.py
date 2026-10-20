#!/usr/bin/env python3
"""Project retained REA evidence into a small, source-anchored wiki supplement."""
import hashlib
import json
from pathlib import Path
import re
import struct
import sys

ROOT = Path(__file__).resolve().parents[2]
EVIDENCE = ROOT / 'investigation/native/focused/results'
BINARY = ROOT / 'stormworks64.exe'
SHA = 'f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699'
assert hashlib.sha256(BINARY.read_bytes()).hexdigest() == SHA, 'Native evidence belongs to a different executable'

def evidence(number):
    result = json.loads((EVIDENCE / f'{number:03}.json').read_text())['result']
    return result.get('structuredContent') or json.loads(next(c['text'] for c in result['content'] if c['type']=='text'))

def source(address):
    return {'path':'stormworks64.exe','sha256':SHA,'address':address}

DATA = BINARY.read_bytes()
CONFIG = 'investigation/config.md'
CONFIG_DIR = ROOT / 'investigation/native/config'
_pe = struct.unpack_from('<I', DATA, 0x3c)[0]
_opt = _pe + 24
BASE = struct.unpack_from('<Q', DATA, _opt + 24)[0]
SECTIONS = [struct.unpack_from('<IIII', DATA, _opt + struct.unpack_from('<H', DATA, _pe + 20)[0] + 40 * i + 8)
            for i in range(struct.unpack_from('<H', DATA, _pe + 6)[0])]

def at(address, n):
    rva = address - BASE
    for vsize, va, rsize, raw in SECTIONS:
        if va <= rva < va + max(vsize, rsize):
            return DATA[raw + rva - va:raw + rva - va + n]
    raise ValueError(f'Address outside image: {address:#x}')

def verified(*pairs):
    """Re-read cited instruction or literal bytes, as (address, hex) pairs."""
    for address, expected in pairs:
        if at(int(address, 16), len(bytes.fromhex(expected))) != bytes.fromhex(expected):
            raise ValueError(f'Bytes at {address} are not {expected}')
    return ' '.join(f'Bytes {h} at {a}.' for a, h in pairs)

def config_finding(label, value, detail, address, *pairs):
    return {'label':label,'value':value,'detail':f'{detail} {verified(*pairs)} Report: {CONFIG}.',
            'evidenceId':f'native:stormworks64.exe:{SHA[:12]}:{address}','source':source(address),'status':'observed','evidenceType':'native-static'}

def objdump(text):
    m = re.match(r'([0-9a-f]+):\t((?:[0-9a-f]{2} )+)', text)
    return '0x' + m[1], m[2].strip()

def resource(path):
    data = (ROOT / path).read_bytes()
    return data.decode('utf-8-sig'), hashlib.sha256(data).hexdigest()

world = evidence(13)
helper = evidence(15)
startup = evidence(16)
root = evidence(19)
block = evidence(12)
constants = []
pattern = r'FUN_1408efd50\(param_3,param_4,"([^"]+)",([^,]+),(0x[0-9a-f]+)\);'
for name, destination, bits in re.findall(pattern, world['normalized_result']):
    value = struct.unpack('<f', int(bits,16).to_bytes(4,'little'))[0]
    constants.append({'name':name,'value':value,'rawValue':bits,'description':'Built-in game_constants value: the serializer fallback, also stored by the initializer. The unmodified installation reads no game_constants.xml, so this is the value its code uses. Decoded as IEEE-754 binary32; not a gameplay measurement.',
        'evidenceId':world['evidence_id'],'source':source('0x140293a40'),'status':'observed','evidenceType':'native-static-fallback',
        'category':'Native configuration','destination':destination,'derivation':'IEEE-754 binary32 interpretation of the recovered fallback bits'})
assert len(constants) == 42, len(constants)

# The retained config investigation's binding table, cross-checked against the serializer fallbacks above and re-read from the executable.
SDK_PATH, DEBUG_PATH = 'sdk/data/game_constants.xml', 'rom/data/realtime_values/general_debug.txt'
assert (ROOT / SDK_PATH).is_file() and not (ROOT / 'rom/data/game_constants.xml').exists(), 'game_constants.xml placement changed'
sdk_text, sdk_sha = resource(SDK_PATH)
debug_text, debug_sha = resource(DEBUG_PATH)
fallbacks = {c['name']: c['value'] for c in constants}
reads = json.loads((CONFIG_DIR / 'constant-consumers.json').read_text())
game_constants = []
for e in json.loads((CONFIG_DIR / 'constants.json').read_text()):
    assert fallbacks[e['name']] == e['fallback'] == e['initial_value'], e['name']
    address, instruction = objdump(e['initial_instruction'])
    verified((address, instruction), (e['initial_source_address'], e['initial_bytes']))
    own = [objdump(c['instruction']) + (c['function'],) for c in reads if c['name'] == e['name']]
    assert own and len(own) == len(e['consumer_address']), e['name']
    verified(*[(a, h) for a, h, _ in own])
    row = {'name': e['name'], 'blockOffset': e['offset'], 'field': e['singleton_address'],
           'nativeDefault': float(f"{e['fallback']:.7g}"), 'sdkValue': e['file_value'], 'realtimeValue': None,
           'initializer': source(address), 'reads': [{**source(a), 'function': f, 'bytes': h} for a, h, f in own]}
    if e['file_value'] is not None:
        line = sdk_text[:re.search(r'\b' + e['name'] + r'\s*=\s*"', sdk_text).start()].count('\n') + 1
        assert line == e['sdk_line'], e['name']
        row['sdkSource'] = {'path': SDK_PATH, 'sha256': sdk_sha, 'lineStart': line, 'lineEnd': line}
    m = re.search(r'^[ \t]*(?:f32|s32)[ \t]+' + e['name'] + r'[ \t]+(\S+)', debug_text, re.M)
    assert (m[1] if m else None) == e['realtime_value'], e['name']
    if m:
        line = debug_text[:m.start()].count('\n') + 1
        row['realtimeValue'] = m[1]
        row['realtimeSource'] = {'path': DEBUG_PATH, 'sha256': debug_sha, 'lineStart': line, 'lineEnd': line}
    game_constants.append(row)
assert [r['name'] for r in game_constants] == [c['name'] for c in constants]

realtime_files = []
for path in sorted((ROOT / 'rom/data/realtime_values').glob('*.txt')):
    rel = path.relative_to(ROOT).as_posix()
    text, digest = resource(rel)
    names = sorted({m[1] for m in re.finditer(r'^\s*(?:s32|f32|vec2|vec3|vec4|color8)\s+(\w+)', text, re.M)})
    assert not any(n.encode('utf-16-le') in DATA for n in names), rel
    realtime_files.append({'path': rel, 'sha256': digest, 'names': len(names), 'inExecutable': [n for n in names if n.encode() in DATA]})
debug_counts = next(f for f in realtime_files if f['path'] == DEBUG_PATH)
env_counts = next(f for f in realtime_files if f['path'].endswith('/environment.txt'))
assert (len(debug_counts['inExecutable']), debug_counts['names'], len(env_counts['inExecutable']), env_counts['names']) == (25, 199, 4, 87)
assert b'general_debug' not in DATA and 'general_debug'.encode('utf-16-le') not in DATA
assert '00002041' == evidence(27)['normalized_result']['bytes_hex']
assert 'cdcc4c3d' == evidence(28)['normalized_result']['bytes_hex']
findings = [
 {'label':'Missing float attributes use a fallback','value':'*param_4 = param_5',
  'detail':'The recovered helper searches a named attribute. In its read branch, a missing attribute writes the caller-supplied float fallback. Found text is converted to a float. A separate branch serializes values.',
  'evidenceId':helper['evidence_id'],'source':source('0x1408efd50'),'status':'observed'},
 {'label':'Native gravity fallback','value':10,'detail':'The constants serializer supplies 0x41200000. Assembly and a complete four-byte analysis-memory read corroborate the binary32 representation of 10.0.',
  'evidenceId':world['evidence_id'],'source':source('0x140293a40'),'status':'observed','corroboratingEvidenceIds':[evidence(20)['evidence_id'],evidence(27)['evidence_id']]},
 config_finding('Buoyancy mass multiplier in use', 10,
  'The serializer fallback and the initializer both give 10.0 for buoyancy_mass_multiplier, stored at 0x140d02ac4. The buoyancy routine 0x14048ad30 loads it at 0x14048ade0. '
  'The SDK file says 10 and the shipped realtime file says 12. This installation ships no rom/data/game_constants.xml, so the game keeps 10. The realtime registry has no recovered gameplay reader, so 12 is not used. '
  'This is not the SDK value winning over 12: the SDK file is not on the load path.',
  '0x14048ade0', ('0x140293d02', '4c 8d 05 af f6 8b 00'), ('0x14048ade0', 'f3 44 0f 10 b8 a4 00 00 00')),
 config_finding('Compartment force factors in use', {'water_compartment_force_factor':1,'gas_compartment_force_factor':1},
  'Both fields are absent from the SDK XML attributes, so their built-in 1 applies. The buoyancy routine reads them in its downward compartment term '
  '-g × water_density × 0.01 × (water factor × W + gas factor × G) ÷ D; the Buoyancy and water drag article covers that term and its open inputs W and G.',
  '0x14048b711', ('0x140293e45', '4c 8d 05 3c fb 8b 00'), ('0x14048b6ad', 'f3 0f 10 b8 cc 00 00 00'), ('0x140293e61', '4c 8d 05 00 fb 8b 00'), ('0x14048b711', 'f3 0f 59 88 d0 00 00 00')),
 config_finding('Constants resource path','data/game_constants.xml',
  'Start-up routine 0x140846920 references this path and selects resource category 5. The resolver 0x140182f70 prefixes category 5 with rom/, then tries registered resource roots; there is no sdk/ prefix. '
  'A failed read skips the parser. On success the routine passes the constants block (singleton + 0x5c) to the section binder 0x140929950, which calls the constants routine 0x140293a40. '
  'This installation has sdk/data/game_constants.xml but no rom/data/game_constants.xml, so no override is read.',
  '0x140846bfc', ('0x140846bfc', '48 8d 15 65 69 2c 00'), ('0x140846c17', 'b2 05'), ('0x140182ff6', '48 8d 15 53 98 9f 00'), ('0x140846c47', '48 83 c0 5c'), ('0x140846c58', 'e8 f3 2c 0e 00'), ('0x140929add', 'e8 5e 9f 96 ff')),
 config_finding('Built-in constants initializer', 42,
  'The singleton accessor 0x140294520 returns 0x140d02a20 and on first use calls the initializer 0x140294050, which stores all 42 values at singleton + 0x5c (0x140d02a7c) before any XML is read. '
  'Every initial value equals the serializer fallback; the extractor re-reads each store and its source literal.',
  '0x140294573', ('0x140294573', '48 8d 05 a6 e4 a6 00')),
 {'label':'Component fields have a native serialization path','value':{'engine_max_force':'object + 0x874','pump_pressure':'object + 0xec8','electric_charge_capacity':'object + 0x141c'},
  'detail':'The native component serializer passes these literal names and destination offsets to the float helper. This shows where each value is stored. Whether a component reads the field, and in which units, is answered by that component\'s own update; the part pages cite those reads.',
  'evidenceId':block['evidence_id'],'source':source('0x1403168d0'),'status':'observed'},
 config_finding('Realtime directory loader','data/realtime_values/',
  'Start-up routine 0x140892b80 calls the loader 0x1401f12e0 on entry. The loader forms this path, enumerates the directory and parses each file into typed name and value records in a registry at 0x140cebbb0. '
  'All 32 code references to that registry are initialization, parsing and destruction, and no absolute pointer to it exists. No code that passes a parsed value to physics or other gameplay was found. '
  'general_debug.txt is not named in the executable; the loader reads whatever files the directory holds.',
  '0x1401f1346', ('0x140892b93', 'e8 48 e7 95 ff'), ('0x1401f1346', '48 8d 15 db 79 99 00')),
 {'label':'Realtime names in the executable','value':{f['path'].rsplit('/', 1)[1]: f"{len(f['inExecutable'])} of {f['names']}" for f in realtime_files},
  'detail':f"Distinct names per realtime file that occur as ASCII text in the executable; none occurs as UTF-16LE. {sum(n in fallbacks for n in debug_counts['inExecutable'])} of the {len(debug_counts['inExecutable'])} matches for general_debug.txt are game_constants binder names, so a matching string is not a realtime read. Report: {CONFIG}.",
  'evidenceId':f'native:stormworks64.exe:{SHA[:12]}:string-search','source':{'path':'stormworks64.exe','sha256':SHA},'status':'observed','evidenceType':'native-static'},
]
article = {'id':'native-configuration-loading','title':'Configuration loading and native defaults','category':'Research methods',
 'summary':'The game builds its 42 game_constants values in code and overrides them only from rom/data/game_constants.xml, which this installation does not ship. The realtime_values files are parsed but have no recovered gameplay reader.',
 'body':'Static analysis connects the shipped configuration files to executable code. The game creates its 42 game_constants values itself, in an initializer that stores the same numbers the float serializer uses as fallbacks. It then tries to read data/game_constants.xml from rom/ or a registered resource root and, if the file exists, overrides the values named in it. This installation ships no rom/data/game_constants.xml, so the built-in values are the ones in use. sdk/data/game_constants.xml is a template: it is not on that path, although its numbers equal the built-in ones.\n\n'
  f"The realtime_values directory is separate. The release parses it at start-up into a registry, but no gameplay code that reads that registry was found, and only {len(debug_counts['inExecutable'])} of the {debug_counts['names']} names in general_debug.txt occur in the executable. "
  'The buoyancy multiplier shows the difference: the game uses its built-in 10, and the realtime file\'s 12 is not used. A realtime value on this wiki is shipped tuning unless an article cites the code that reads it.\n\n'
  'About the sources lists all 42 constants with their built-in default, SDK value, realtime value and the code that reads them.',
 'findings':findings,'limitations':[
 'No Windows game process was executed. The built-in values apply to the unmodified installation; an added rom/data/game_constants.xml or a registered resource override can replace them.',
 'The realtime registry conclusion rests on the full list of direct references, a scan for absolute pointers and a reading of the remaining paths. It covers this build, not other builds or external patches.',
 'Ghidra 12.1.4 produced recovered pseudocode, not original source. Original function names were unavailable.',
 'The successful profile disabled x86 Constant Reference Analyzer, Decompiler Parameter ID and Stack after the default analysis exhausted its heap. Reference and type recovery may therefore be incomplete.',
 'Object offsets belong only to this executable hash and are not a stable modding API.',
 'Only selected string references and routines were traced. This is not a complete reverse engineering of the engine.'
 ]}
data={'articles':[article],'constants':constants,'gameConstants':game_constants,
 'realtime':{'loader':source('0x1401f1346'),'registry':'0x140cebbb0','files':realtime_files,'report':CONFIG,
  'note':'The release parses every file in data/realtime_values/ at start-up into one registry. No gameplay code that reads that registry was found, so a realtime value is shipped tuning, not the value the game uses, unless an article cites a reader.'},
 'summary':{'articleCount':1,'constantCount':len(constants),'findingCount':len(findings),'binary':source('0x140000000'),'provider':'Ghidra 12.1.4','profileDigest':world['analysis_profile']['digest'],'evidenceIds':[world['evidence_id'],helper['evidence_id'],startup['evidence_id'],root['evidence_id'],block['evidence_id']]}}
payload=json.dumps(data,indent=2,ensure_ascii=False)+'\n'
out=ROOT/'wiki/data/native.json'
if '--check' in sys.argv:
 assert out.read_text()==payload,'native.json differs from retained evidence'
else:out.write_text(payload)
print(f'Native supplement: {len(constants)} fallbacks, {len(findings)} findings, 1 article')
