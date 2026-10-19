#!/usr/bin/env python3
"""Reproduce display evidence without executing Stormworks.

Usage: python3 -I tools/excerpt.py INSTALL_DIRECTORY OUTPUT_DIRECTORY
Only OUTPUT_DIRECTORY is written. Ghidra pseudocode is produced separately.
"""
import hashlib
import json
import re
import subprocess
import sys
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent))
from pe import PE

EXPECTED = "f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699"
RANGES = {
    "monitor-constructor": [(0x140364e20, 0x140364f9a)],
    "monitor-type": [(0x140365540, 0x140365546)],
    "resolution": [(0x1403652b0, 0x14036539d)],
    "port-binding": [(0x140365470, 0x140365535), (0x140365550, 0x14036561f)],
    "monitor-update": [(0x140365d30, 0x140366121)],
    "monitor-render-record": [(0x140366130, 0x140366c19)],
    "touch-hit-test": [(0x140366c30, 0x140366d3b)],
    "touch-slots": [(0x140366d40, 0x140366d68), (0x140366d70, 0x140366d7f),
                    (0x140366d80, 0x140366f1a)],
    "definition-bindings": [(0x1403169ae, 0x140316a05), (0x140317ec6, 0x140317f04)],
    "lua-registration": [(0x1402e5484, 0x1402e54bc), (0x1402e56cc, 0x1402e5723)],
    "lua-dimensions": [(0x1402e70a0, 0x1402e71b9)],
    "lua-context": [(0x140389840, 0x1403898cb)],
    "monitor-draw-loop": [(0x14074ad50, 0x14074ae0b)],
    "video-lua-draw": [(0x14074b310, 0x14074c2b6)],
}
CHECKS = {
    0x140365325: "41c1e005",  # height *= 32
    0x140365329: "c1e205",    # width *= 32
    0x140365333: "8993b8040000",
    0x14036533c: "448983bc040000",
    0x140365dc3: "f30f1183fc030000",
    0x140365dcb: "f30f118b00040000",
    0x140365de2: "0fbae800",
    0x140365e01: "f30f118304040000",
    0x140365e14: "f30f118b08040000",
    0x140365e25: "0fbae801",
    0x140365e44: "f30f11830c040000",
    0x140365e57: "f30f118b10040000",
    0x140366e3b: "f3440f2cd1",
    0x140366e72: "f3440f2cc5",
    0x140366e8e: "453b91b8040000",
    0x140366e95: "7f7e",  # rejects > width, not >= width
    0x140366e97: "443bc1",
    0x140366e9a: "7f79",
    0x140366edb: "83f902",  # two slots
    0x1402e70e0: "8b8078020000",
    0x1402e7170: "8b807c020000",
    0x1402e570a: "4c8d4b60",  # screen callback context is script+0x60
    0x14074b618: "8983d8020000",  # +0x60+0x278
    0x14074b621: "8983dc020000",  # +0x60+0x27c
    0x14074b6da: "e83169a9ff",  # onDraw call
}
STRINGS = [0x140af1140, 0x140af1270, 0x140af3490, 0x140b9f800,
           0x140b12678, 0x140b12658, 0x140b1288c, 0x140b5baa8, 0x140b5bc08,
           0x140b5d1e8, 0x140b5d218, 0x140b5963c, 0x140cd8018]
SUPPLEMENTAL = ["dial", "digital_display", "gauge_display", "indicator", "indicator_rgb",
                "instrument_display"]


def digest(path):
    return hashlib.sha256(path.read_bytes()).hexdigest()


def attrs(text):
    return dict(re.findall(r'([A-Za-z_][A-Za-z_0-9]*)="([^"]*)"', text))


def definition(root, identifier, family, category):
    path = Path("rom/data/definitions") / (identifier + ".xml")
    text = (root / path).read_text()
    tag = re.search(r"<definition\b[^>]*", text).group()
    a = attrs(tag)
    bounds = {}
    for key in ["voxel_min", "voxel_max"]:
        m = re.search(r"<" + key + r"\b[^>]*", text)
        bounds[key] = {k: int(v) for k, v in attrs(m.group()).items()}
    ports = [attrs(m.group()) for m in re.finditer(r"<logic_node\b[^>]*", text)]
    is_video = a["type"] == "43"
    if is_video:
        assert [(p["mode"], p["type"]) for p in ports] == [("1", "6"), ("0", "5"),
                                                                        ("1", "4"), ("1", "0")]
    else:
        assert not any(p["type"] == "6" for p in ports)
    lines = [{"line": n, "text": line.strip()} for n, line in enumerate(text.splitlines(), 1)
             if re.search(r"<(?:definition|voxel_min|voxel_max|logic_node|tooltip_properties)\b", line)]
    resolution = None
    if is_video:
        lo, hi = bounds["voxel_min"], bounds["voxel_max"]
        resolution = {"width": 32 * (hi["x"] - lo["x"] + 1),
                      "height": 32 * (hi["z"] - lo["z"] + 1), "unit": "pixels",
                      "status": "derived from shipped bounds and native shifts"}
    return {"id": identifier, "name": a["name"], "family": family, "category": category,
            "component_type": int(a["type"]), "indicator_type": int(a.get("indicator_type", 0)),
            "source": {"path": str(path), "sha256": digest(root / path), "lines": lines},
            **bounds, "monitor_border": float(a.get("monitor_border", 0)),
            "resolution": resolution, "lua_screen_api": is_video,
            "touch_mapping": "monitor_two_point" if is_video else None,
            "not_applicable_reason": None if is_video else
            "Not a video monitor. No video input, Lua pixel grid or monitor touch-coordinate output. "
            "Instrument-panel buttons are a separate composite protocol.", "ports": ports}


def main():
    root, out = map(Path, sys.argv[1:3])
    pe = PE(root / "stormworks64.exe")
    assert hashlib.sha256(pe.data).hexdigest() == EXPECTED, "executable hash mismatch"
    (out / "asm").mkdir(parents=True, exist_ok=True)
    checks = []
    for address, expected in CHECKS.items():
        actual = pe.read(address, len(bytes.fromhex(expected))).hex()
        assert actual == expected, (hex(address), expected, actual)
        checks.append({"address": hex(address), "bytes": actual})
    for label, ranges in RANGES.items():
        lines = []
        for start, stop in ranges:
            raw = subprocess.run(["objdump", "-d", "-M", "intel", "--insn-width=16",
                                  f"--start-address={start:#x}", f"--stop-address={stop:#x}",
                                  str(root / "stormworks64.exe")],
                                 check=True, capture_output=True, text=True).stdout
            lines += [line.rstrip() for line in raw.splitlines()
                      if re.match(r"^\s+[0-9a-f]+:\s", line)]
        (out / "asm" / (label + ".asm")).write_text("\n".join(lines) + "\n")
    strings = []
    for address in STRINGS:
        value = pe.read(address, 4096).split(b"\0")[0].decode("ascii")
        strings.append({"address": hex(address), "file_offset": hex(pe.offset(address)),
                        "text": value})
    assert "1: monitorResolutionX" in strings[2]["text"]
    assert "2: isInput2Pressed" in strings[2]["text"]
    (out / "embedded-docs.txt").write_text("\n\n".join(
        f"{x['address']} file+{x['file_offset']}\n{x['text']}" for x in strings) + "\n")
    tables = []
    for address in [0x140bafcbc, 0x140bafbbc]:
        tables.append(f"{address:#x} {pe.read(address, 4).hex(' ')} binary32 {pe.value(address, 'f')}")
    vt = 0x140b73178
    col = pe.value(vt - 8, "Q")
    td = pe.base + pe.value(col + 12, "I")
    typename = pe.read(td + 16, 120).split(b"\0")[0].decode("ascii")
    assert typename == ".?AUc_scene_vehicle_component_monitor@@"
    tables.append(f"vtable {vt:#x}, COL {col:#x}, type {td:#x}: {typename}")
    for slot in [0x18, 0x30, 0x2c8, 0x358]:
        tables.append(f"slot +{slot:#x}, {vt+slot:#x}, {pe.read(vt+slot, 8).hex(' ')}, "
                      f"target {pe.value(vt+slot, 'Q'):#x}")
    (out / "tables.txt").write_text("\n".join(tables) + "\n")
    families_path = root / "wiki/data/families.json"
    families = json.loads(families_path.read_text())["families"]
    definitions = []
    for f in families:
        if f["category"] == "Displays":
            definitions += [definition(root, v["id"], f["id"], f["category"]) for v in f["variants"]]
    assert len(definitions) == 10
    supplemental = []
    for identifier in SUPPLEMENTAL:
        f = next(f for f in families if any(v["id"] == identifier for v in f["variants"]))
        supplemental.append(definition(root, identifier, f["id"], f["category"]))
    data = {"target": {"path": "stormworks64.exe", "sha256": EXPECTED, "analysis": "static only"},
            "membership_sources": {p: digest(root / p) for p in
                                   ["wiki/data/families.json", "wiki/data/behavior.json"]},
            "resolution_formula": {"width": "32*(voxel_max.x-voxel_min.x+1)",
                                   "height": "32*(voxel_max.z-voxel_min.z+1)",
                                   "function": "0x1403652b0", "pixels_per_block": 32},
            "touch_mappings": {"monitor_two_point": {
                "max_points": 2, "coordinate_unit": "integer pixels", "origin": "top left",
                "x_direction": "right", "y_direction": "down",
                "accepted_integer_bounds": "0<=x<=width; 0<=y<=height, far edge inclusive",
                "number_channels": {"1": "width", "2": "height", "3": "touch1_x", "4": "touch1_y",
                                    "5": "touch2_x", "6": "touch2_y"},
                "boolean_channels": {"1": "touch1_pressed", "2": "touch2_pressed"},
                "output_port": "Touch Output", "input_on_controller": "composite input wired by builder",
                "video_return": "controller video output -> monitor Video Signal",
                "update_function": "0x140365d30", "setter": "0x140366d80",
                "inactive_coordinates": "Retained by flag clear; use pressed flags. Output is zeroed when the switch flag is false.",
                "shipped_documentation": "0x140af3490"}},
            "refresh": {"logic": "nominal 60 simulation ticks per simulated second; see investigation/update-rate.md",
                        "draw": "onDraw per monitor draw; may run multiple times across monitors",
                        "fixed_monitor_hz": None,
                        "remaining_unknown": "No fixed refresh guarantee, culling/throttling policy or latency proved."},
            "definitions": definitions, "supplemental_non_video_displays": supplemental,
            "instruction_checks": checks, "embedded_strings": strings}
    (out / "displays.json").write_text(json.dumps(data, indent=2, ensure_ascii=False) + "\n")
    (out / "resources.txt").write_text("\n\n".join(
        f"{d['source']['path']} SHA-256 {d['source']['sha256']}\n" +
        "\n".join(f"L{x['line']}: {x['text']}" for x in d['source']['lines'])
        for d in definitions + supplemental) + "\n")
    print(f"Verified target and {len(checks)} instruction byte sequences; wrote {len(RANGES)} assembly excerpts, "
          f"10 monitor definitions and {len(supplemental)} non-video display records to {out}")


if __name__ == "__main__":
    main()
