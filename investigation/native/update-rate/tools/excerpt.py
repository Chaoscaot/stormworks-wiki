#!/usr/bin/env python3
"""Reproduce the update-rate evidence using file reads and GNU objdump only.

Usage: python3 -I tools/excerpt.py INSTALL_DIRECTORY OUTPUT_DIRECTORY
"""
import hashlib
import re
import subprocess
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from pe import PE

HASHES = {
    "stormworks64.exe": "f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699",
    "server64.exe": "b261e81eb8a4e5bb84782e521212dcc94151fc2c2b5940bcff5aabef85bbe20f",
    "server.exe": "9efa034560840a0e020e06f35441c5f92d46a22a3e67d37d62bffb0b9aaff82e",
}
RANGES = {
    "stormworks64.exe": {
        "physics-worker": [(0x1405e3a80, 0x1405e3b4d)],
        "physics-submit": [(0x140743599, 0x1407435c0), (0x1407437aa, 0x140743a4c)],
        "component-dispatch": [(0x1405496db, 0x14054991e), (0x1405499ad, 0x140549b10)],
        "scene-dispatch": [(0x1405ebcad, 0x1405ebd61)],
        "physics-construction": [(0x1405e4330, 0x1405e43d8),
                                 (0x1401a393b, 0x1401a3995),
                                 (0x140159b50, 0x140159b84)],
        "physics-accumulator": [(0x140133ea0, 0x1401341b0)],
        "settings-binding": [(0x1402765d9, 0x1402765f5)],
        "component-constructors": [(0x1403ee40e, 0x1403ee418),
                                   (0x1403ffe73, 0x1403ffe7d)],
        "fluid-entry": [(0x1403ef860, 0x1403ef991)],
        "scoop-exchange-call": [(0x1403eff60, 0x1403f0064)],
        "port-exchange": [(0x1402ec710, 0x1402ed390)],
        "electric-update": [(0x1404008a0, 0x140401512)],
        "electric-draw": [(0x1402eeca0, 0x1402eed60)],
        "radiator-relaxation": [(0x1403f3c4f, 0x1403f3c8b)],
        "wall-clock-worker": [(0x140844f10, 0x140845020)],
        "clock-ms": [(0x140174f60, 0x140175020)],
    },
    "server64.exe": {"physics-worker": [(0x1404e9c70, 0x1404e9cef)]},
    "server.exe": {"physics-worker": [(0x8c6680, 0x8c6700)]},
}


def main():
    root, out = map(Path, sys.argv[1:3])
    (out / "asm").mkdir(parents=True, exist_ok=True)
    tables = []
    for name, expected in HASHES.items():
        exe = root / name
        pe = PE(exe)
        digest = hashlib.sha256(pe.data).hexdigest()
        if digest != expected:
            raise SystemExit(f"{name}: hash mismatch")
        tables.append(f"{name} SHA-256 {digest}, image base {pe.base:#x}, {pe.bits} bit")
        for label, ranges in RANGES[name].items():
            lines = []
            for start, stop in ranges:
                raw = subprocess.run(["objdump", "-d", "-M", "intel", "--insn-width=16",
                                      f"--start-address={start:#x}", f"--stop-address={stop:#x}",
                                      str(exe)], check=True, capture_output=True, text=True).stdout
                lines.extend(line.rstrip() for line in raw.splitlines()
                             if re.match(r"^\s+[0-9a-f]+:\s", line))
                lines.append("----")
            (out / "asm" / f"{name[:-4]}-{label}.asm").write_text("\n".join(lines) + "\n")
        constants = {"stormworks64.exe": [0x140baf98c, 0x140bafecc, 0x140bb0760, 0x140bb07a8, 0x140bb07d0],
                     "server64.exe": [0x1409a7e1c, 0x1409a828c, 0x1409a8a58],
                     "server.exe": [0xd0ac70, 0xd0b0d4, 0xd0b878]}[name]
        for address in constants:
            tables.append(f"  {address:#x} file+{pe.offset(address):#x} {pe.read(address,4).hex(' ')} float={pe.value(address,'f')!r}")
        if name != "stormworks64.exe":
            continue
        for vt, slot in [(0x140b08f18, 0x358), (0x140b810d0, 0x358), (0x140b9c8b0, 0x358),
                         (0x140b80fd0, 8), (0x140ae3760, 0x60), (0x140ae30a8, 0x60)]:
            col = pe.value(vt-8, "Q")
            td = pe.base + pe.value(col+12, "I")
            typename = pe.read(td+16, 120).split(b"\0")[0].decode()
            tables.append(f"  vtable {vt:#x}, COL {col:#x}, type {td:#x}: {typename}")
            tables.append(f"    slot +{slot:#x}, address {vt+slot:#x}, bytes {pe.read(vt+slot,8).hex(' ')}, target {pe.value(vt+slot,'Q'):#x}")
        for address in [0x140b10a58, 0x140af1140, 0x140af1270, 0x140ba2dc0]:
            text = pe.read(address, 1200).split(b"\0")[0].decode()
            tables.append(f"  string {address:#x} file+{pe.offset(address):#x}: {text}")
    (out / "tables.txt").write_text("\n".join(tables) + "\n")
    print(f"Wrote {sum(map(len, RANGES.values()))} assembly excerpts and tables.txt")


if __name__ == "__main__":
    main()
