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

world = evidence(13)
helper = evidence(15)
startup = evidence(16)
root = evidence(19)
block = evidence(12)
constants = []
pattern = r'FUN_1408efd50\(param_3,param_4,"([^"]+)",([^,]+),(0x[0-9a-f]+)\);'
for name, destination, bits in re.findall(pattern, world['normalized_result']):
    value = struct.unpack('<f', int(bits,16).to_bytes(4,'little'))[0]
    constants.append({'name':name,'value':value,'rawValue':bits,'description':'Fallback argument in the native game-constants serializer. Decoded as IEEE-754 binary32; not a gameplay measurement.',
        'evidenceId':world['evidence_id'],'source':source('0x140293a40'),'status':'observed','evidenceType':'native-static-fallback',
        'category':'Native configuration','destination':destination,'derivation':'IEEE-754 binary32 interpretation of the recovered fallback bits'})
assert len(constants) == 42, len(constants)
assert '00002041' == evidence(27)['normalized_result']['bytes_hex']
assert 'cdcc4c3d' == evidence(28)['normalized_result']['bytes_hex']
findings = [
 {'label':'Missing float attributes use a fallback','value':'*param_4 = param_5',
  'detail':'The recovered helper searches a named attribute. In its read branch, a missing attribute writes the caller-supplied float fallback. Found text is converted to a float. A separate branch serializes values.',
  'evidenceId':helper['evidence_id'],'source':source('0x1408efd50'),'status':'observed'},
 {'label':'Native gravity fallback','value':10,'detail':'The constants serializer supplies 0x41200000. Assembly and a complete four-byte analysis-memory read corroborate the binary32 representation of 10.0.',
  'evidenceId':world['evidence_id'],'source':source('0x140293a40'),'status':'observed','corroboratingEvidenceIds':[evidence(20)['evidence_id'],evidence(27)['evidence_id']]},
 {'label':'Native buoyancy mass multiplier fallback','value':10,
  'detail':'The native constants serializer also supplies 10.0 for buoyancy_mass_multiplier. The SDK says 10 and the shipped realtime settings say 12. This trace does not establish which value wins during gameplay.',
  'evidenceId':world['evidence_id'],'source':source('0x140293a40'),'status':'observed'},
 {'label':'Additional compartment force fields','value':{'water_compartment_force_factor':1,'gas_compartment_force_factor':1},
  'detail':'Both named fields and fallback values are present in the recovered serializer but absent from the supplied SDK XML attributes. The force equation and effective runtime values are unresolved.',
  'evidenceId':world['evidence_id'],'source':source('0x140293a40'),'status':'observed'},
 {'label':'Constants resource path','value':'data/game_constants.xml',
  'detail':'A recovered initialization routine references this relative resource path and conditionally invokes the game_constants serializer wrapper. The wrapper dispatches to the constants field routine. Resource mount selection and gameplay loading were not observed.',
  'evidenceId':startup['evidence_id'],'source':source('0x140846920'),'status':'observed','corroboratingEvidenceIds':[root['evidence_id']]},
 {'label':'Component fields have a native serialization path','value':{'engine_max_force':'object + 0x874','pump_pressure':'object + 0xec8','electric_charge_capacity':'object + 0x141c'},
  'detail':'The native component serializer passes these literal names and destination offsets to the float helper. A serialized field does not establish that every component uses it or define its physical units.',
  'evidenceId':block['evidence_id'],'source':source('0x1403168d0'),'status':'observed'},
]
article = {'id':'native-configuration-loading','title':'Configuration loading and native defaults','category':'Research methods',
 'summary':'The executable contains the float-reading helper, constants fallback table and component field serialization path.',
 'body':'Static analysis connects several shipped configuration names to executable code. The float helper reads named attributes and applies a caller-supplied fallback when an attribute is absent. The game-constants routine supplies 42 such fallbacks.\n\nThese are code observations. They do not measure the simulation or establish when a particular resource override takes effect. The buoyancy multiplier remains a useful example: the native fallback and SDK value are 10, while the shipped realtime file stores 12.',
 'findings':findings,'limitations':[
 'No Windows game process was executed. Effective values, override precedence and simulation equations remain unverified.',
 'Ghidra 12.1.4 produced recovered pseudocode, not original source. Original function names were unavailable.',
 'The successful profile disabled x86 Constant Reference Analyzer, Decompiler Parameter ID and Stack after the default analysis exhausted its heap. Reference and type recovery may therefore be incomplete.',
 'Object offsets belong only to this executable hash and are not a stable modding API.',
 'Only selected string references and routines were traced. This is not a complete reverse engineering of the engine.'
 ]}
data={'articles':[article],'constants':constants,'summary':{'articleCount':1,'constantCount':len(constants),'findingCount':len(findings),'binary':source('0x140000000'),'provider':'Ghidra 12.1.4','profileDigest':world['analysis_profile']['digest'],'evidenceIds':[world['evidence_id'],helper['evidence_id'],startup['evidence_id'],root['evidence_id'],block['evidence_id']]}}
payload=json.dumps(data,indent=2,ensure_ascii=False)+'\n'
out=ROOT/'wiki/data/native.json'
if '--check' in sys.argv:
 assert out.read_text()==payload,'native.json differs from retained evidence'
else:out.write_text(payload)
print(f'Native supplement: {len(constants)} fallbacks, {len(findings)} findings, 1 article')
