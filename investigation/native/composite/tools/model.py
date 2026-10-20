#!/usr/bin/env python3
"""Reproduce the decoded in-memory composite layout and worked examples."""
import json, struct
from pathlib import Path

def encode(numbers, booleans):
    payload=bytearray(132)
    for channel,value in numbers.items():
        if not 1<=channel<=32:raise ValueError(channel)
        struct.pack_into('<f',payload,4*channel,value)
    mask=0
    for channel,value in booleans.items():
        if not 1<=channel<=32:raise ValueError(channel)
        if value:mask|=1<<(channel-1)
    struct.pack_into('<I',payload,0,mask)
    return payload

def read_number(payload,channel):
    return struct.unpack_from('<f',payload,4*channel)[0] if 1<=channel<=32 else 0.0

def read_bool(payload,channel):
    return bool(struct.unpack_from('<I',payload)[0] & (1<<(channel-1))) if 1<=channel<=32 else False

def examples():
    p=encode({1:1.5,2:-2.25,32:123.0},{1:True,3:True,32:True})
    cache=bytearray(p)
    p[4:8]=struct.pack('<f',9.0)
    assert len(p)==132 and read_number(cache,1)==1.5 and read_number(p,1)==9.0
    assert cache[:4].hex(' ')=='05 00 00 80'
    assert read_number(cache,32)==123.0 and read_bool(cache,32)
    assert read_number(cache,0)==0 and read_number(cache,33)==0
    return [
      {'name':'layout','numbers':{'1':1.5,'2':-2.25,'32':123.0},'true_boolean_channels':[1,3,32],
       'mask_hex':'0x80000005','mask_bytes':cache[:4].hex(' '),
       'number_bytes':{str(c):{'offset':hex(4*c),'bytes':cache[4*c:4*c+4].hex(' ')} for c in (1,2,32)},'payload_hex':cache.hex()},
      {'name':'copy isolation','consumer_channel_1_after_copy':read_number(cache,1),'producer_channel_1_after_later_write':read_number(p,1),
       'meaning':'Consumer holds a value copy until another transfer. This example does not simulate the game scheduler.'},
      {'name':'ordinary physical wire phases','steps':['evaluation n: producer writes new output; consumer evaluates old cache','post-evaluation n: output +0x28 calls input +0x60 to refresh cache','evaluation n+1: consumer can use new cache'],
       'status':'static phase inference for the recovered normal dispatcher; excludes cable chains, reduced-rate and inactive paths'}]

if __name__=='__main__':
    path=Path(__file__).resolve().parents[1]/'composite.json'
    data=json.loads(path.read_text());assert data['composite']['size_bytes']==132
    assert data['worked_examples']==examples()
    print('Verified layout, boundary channels, mask, float encoding, and copy isolation examples.')
