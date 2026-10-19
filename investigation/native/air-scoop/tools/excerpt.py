#!/usr/bin/env python3
"""Write the air-scoop assembly excerpts from stormworks64.exe with GNU objdump.

Usage: python3 -I excerpt.py EXE OUTDIR

Checks the executable hash first. Each excerpt keeps only instruction lines
(address, raw bytes, Intel syntax), so line numbers cited in air-scoop.md and
extract_behavior.py stay stable for a given objdump version (2.46.1 was used).
"""
import hashlib
import subprocess
import sys
from pathlib import Path

EXE_SHA256 = "f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699"
EXCERPTS = {
    # exterior-state routine; entry chunk plus the chained-unwind body
    "0x140311f20-exterior.asm": [(0x140311F20, 0x1403121C4)],
    # fluid update, case 0/0xc/0xf/0x17 from the case label to the oil-discharge call
    "0x1403efc60-case0-scoop.asm": [(0x1403EF96E, 0x1403EF991), (0x1403EFC60, 0x1403F0064)],
    # port exchange routine (pressure, demand, transfer)
    "0x1402ec710-port-exchange.asm": [(0x1402EC710, 0x1402ED390)],
    # compartment initialiser, window helper and liquid/gas sums
    "0x1402eaff0-compartment-helpers.asm": [(0x1402EAFF0, 0x1402EB020), (0x1402EB460, 0x1402EB4F3),
                                            (0x1402EB5E0, 0x1402EB625), (0x1402EB660, 0x1402EB6A5)],
    # per-port readout written after each exchange
    "0x1402ec210-port-readout.asm": [(0x1402EC210, 0x1402EC265)],
    # pipe-network allocation loop that turns port demand (+0x28) into the next transfer (+0x2c)
    "0x1404c9d20-network-allocation.asm": [(0x1404C9D20, 0x1404CA082)],
    # zeroing constructor next to the definition serializer, and a reader of the same byte +0x40
    "definition-byte-0x40.asm": [(0x140315DC0, 0x140315E08), (0x1403186AA, 0x1403186E9)],
    # vector helpers used by the scoop branch and the axis-sign helper
    "vector-helpers.asm": [(0x1401758E0, 0x14017593A), (0x140175BB0, 0x140175BE1),
                           (0x140175C30, 0x140175C61), (0x1403229E0, 0x140322A18)],
}


def main():
    exe, out = Path(sys.argv[1]), Path(sys.argv[2])
    if hashlib.sha256(exe.read_bytes()).hexdigest() != EXE_SHA256:
        sys.exit("stormworks64.exe differs from the analysed build")
    out.mkdir(parents=True, exist_ok=True)
    for name, ranges in EXCERPTS.items():
        lines = []
        for start, stop in ranges:
            text = subprocess.run(["objdump", "-d", "-M", "intel", "--insn-width=16",
                                   "--start-address=%#x" % start, "--stop-address=%#x" % stop, str(exe)],
                                  check=True, capture_output=True, text=True).stdout
            body = [l.rstrip() for l in text.splitlines() if l[:4] == "   1" and ":\t" in l]
            if not body:
                sys.exit("no instructions decoded for %#x" % start)
            lines += body + ["----"]
        (out / name).write_text("\n".join(lines) + "\n")
        print(name, len(lines))


if __name__ == "__main__":
    main()
