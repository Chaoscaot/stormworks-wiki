#!/usr/bin/env python3
"""Publish the decoded numeric component codes for the wiki.

Reads the numeric-codes investigation table (investigation/native/numeric-codes/
codes.json, report investigation/numeric-codes.md) and writes
wiki/data/codes.json. Standard library only; --check compares bytes without
writing. Every published name is re-verified on each run:

* the installed stormworks64.exe must have the analysed hash;
* every cited instruction, jump-table slot and string is re-read at its virtual
  address and compared byte for byte, and RIP-relative label loads and
  jump-table slots must resolve to the cited string or label block;
* resource lines cited for coupling orientation are re-read from the shipped
  definition files;
* explicit and omitted counts are recomputed from wiki/data/blocks.json.

Raw codes stay in blocks.json. This file only adds names next to them.
"""

import argparse
from collections import Counter
import hashlib
import json
from pathlib import Path
import struct
import sys

sys.dont_write_bytecode = True

ROOT = Path(__file__).resolve().parents[2]
EXE = "stormworks64.exe"
EXE_SHA256 = "f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699"
TABLE = "investigation/native/numeric-codes/codes.json"
REPORT = "investigation/numeric-codes.md"
BLOCKS = "wiki/data/blocks.json"

# Readable wording for the wiki. Native strings stay in "name"; these are editorial.
READABLE = {
    "logic_type": {"bool": "On/off", "float": "Number", "torque": "Mechanical power", "water": "Fluid"},
}

# Per enum: where the attribute lives, the routine that names its values, and the
# loader instructions that read the field and supply the default (report sections
# "Definition category" to "Coupling orientation").
ENUMS = {
    "category": {
        "title": "Game definition category",
        "element": "definition", "attribute": "category",
        "field": "definition +0x2a8",
        "address": "0x140322a60",
        "note": "Editor and inventory category. Separate from the wiki's editorial part grouping.",
        "anchors": [
            ("0x140316ac2", "4c 8d 8e a8 02 00 00", "The definition reader passes definition +0x2a8 as the output address."),
            ("0x14093d2b4", "33 c0 41 89 07", "An absent category attribute stores 0."),
            ("0x140606e76", "8b 90 a8 02 00 00", "The inventory reads definition +0x2a8 before calling the name switch."),
            ("0x140322a75", "83 fa 0f 0f 87 5c 02 00 00", "The name switch sends values above 15 to the fallback label."),
            ("0x140322a88", "8b 94 81 1c 2d 32 00 48 03 d1 ff e2", "The name switch indexes the 16-entry jump table at 0x140322d1c."),
        ],
    },
    "logic_mode": {
        "title": "Logic node mode",
        "element": "logic_node", "attribute": "mode",
        "field": "logic node +0x30",
        "address": "0x140874b0f",
        "note": "Logic connection role. It does not give the physical direction of fluid or mechanical power.",
        "anchors": [
            ("0x1402e22ed", "4c 8d 4e 30", "The logic node reader passes node +0x30 to the mode reader."),
            ("0x1402e22f1", "44 89 7c 24 20", "The mode reader receives a zero default."),
            ("0x1402e22fc", "e8 2f 9b 65 00", "Call to the integer attribute reader for mode."),
        ],
    },
    "logic_type": {
        "title": "Logic node type",
        "element": "logic_node", "attribute": "type",
        "field": "logic node +0x34",
        "address": "0x140874bea",
        "note": "Editor label \"variable type\". Type 3 (native label water) is used for every fluid, not only water.",
        "anchors": [
            ("0x1402e2301", "4c 8d 4e 34", "The logic node reader passes node +0x34 to the type reader."),
            ("0x1402e2305", "44 89 7c 24 20", "The type reader receives a zero default."),
            ("0x14087f4d5", "41 8b 4c 00 34", "The editor selector getter reads node +0x34."),
            ("0x14087f505", "45 89 4c 00 34", "The editor selector setter writes node +0x34."),
        ],
    },
    "logic_orientation": {
        "title": "Logic node orientation",
        "element": "logic_node", "attribute": "orientation",
        "field": "logic node +0x2c",
        "address": "0x140874d8e",
        "note": "Local axis of the component, not a compass bearing.",
        "anchors": [
            ("0x14087f535", "41 8b 4c 00 2c", "The orientation selector getter reads node +0x2c."),
            ("0x14087f565", "45 89 4c 00 2c", "The orientation selector setter writes node +0x2c."),
        ],
    },
    "coupling_gender": {
        "title": "Coupling gender",
        "element": "coupling", "attribute": "coupling_gender",
        "field": "coupling +0x58",
        "address": "0x140874fd8",
        "note": "The labels alone do not establish which couplings fit together.",
        "anchors": [
            ("0x1402f7ea4", "4c 8d 4b 58", "The coupling reader passes coupling +0x58 to the gender reader."),
            ("0x14093c824", "33 c0 41 89 07", "An absent coupling_gender attribute stores 0."),
            ("0x14087f356", "41 8b 4c 01 58", "The gender selector getter reads coupling +0x58."),
            ("0x14087f386", "45 89 54 01 58", "The gender selector setter writes coupling +0x58."),
        ],
    },
    "coupling_orientation": {
        "title": "Coupling orientation",
        "element": "coupling", "attribute": "orientation",
        "field": "coupling +0x0c",
        "address": "0x1402f7da7",
        "note": "Six cases build the coupling basis. No selector names them directly, so the axis labels are an inference and the wiki keeps the raw code.",
        "anchors": [
            ("0x1402f7da7", "4c 8d 4b 0c", "The coupling reader passes coupling +0x0c to the orientation reader."),
            ("0x1402f7ef6", "8b 4b 0c e8 22 00 00 00", "The orientation is passed to the basis routine at 0x1402f7f20."),
        ],
    },
}
FALLBACK = {"category": ("0x140322cf2", "48 8d 15 d7 cf 83 00", "0x140b5fcd0", "Uncategorised")}


def sha(data):
    return hashlib.sha256(data).hexdigest()


def hexbytes(text):
    return bytes.fromhex(text.replace(" ", ""))


class Image:
    """Maps virtual addresses to file bytes in the analysed executable."""

    def __init__(self, data):
        if sha(data) != EXE_SHA256:
            raise ValueError("stormworks64.exe differs from the analysed build; the numeric codes must be redone")
        self.data = data
        pe = struct.unpack_from("<I", data, 0x3C)[0]
        count = struct.unpack_from("<H", data, pe + 6)[0]
        opt = pe + 24
        optsize = struct.unpack_from("<H", data, pe + 20)[0]
        self.base = struct.unpack_from("<Q", data, opt + 24)[0]
        self.sections = []
        for i in range(count):
            vsize, va, rsize, raw = struct.unpack_from("<IIII", data, opt + optsize + 40 * i + 8)
            self.sections.append((va, max(vsize, rsize), raw))

    def offset(self, va):
        rva = va - self.base
        for start, size, raw in self.sections:
            if start <= rva < start + size:
                return raw + rva - start
        raise ValueError("Address outside image: %#x" % va)

    def expect(self, address, text, file_offset=None):
        va = int(address, 16)
        if file_offset is not None and self.offset(va) != int(file_offset, 16):
            raise ValueError("File offset differs for %s" % address)
        expected = hexbytes(text)
        start = self.offset(va)
        if self.data[start:start + len(expected)] != expected:
            raise ValueError("Bytes differ at %s" % address)
        return expected

    def lea_target(self, address, text):
        """Resolve lea reg,[rip+disp32] (REX 48/4c, opcode 8d, 7 bytes)."""
        code = self.expect(address, text)
        if len(code) != 7 or code[1] != 0x8D or code[0] not in (0x48, 0x4C):
            raise ValueError("Not a RIP-relative lea at %s" % address)
        return int(address, 16) + 7 + struct.unpack_from("<i", code, 3)[0]

    def string(self, record):
        raw = self.expect(record["address"], record["bytes"], record.get("file_offset"))
        if raw != record["text"].encode() + b"\0":
            raise ValueError("String bytes do not spell %r" % record["text"])
        return record["text"]


def source(address):
    return {"path": EXE, "sha256": EXE_SHA256, "address": address}


def verify_value(image, root, key, raw, entry):
    """Re-check every evidence record of one value; return the published byte list."""
    kinds = Counter()
    checked = []
    for ev in entry["evidence"]:
        kind = ev["kind"]
        kinds[kind] += 1
        if kind == "resource-line":
            lines = (root / ev["path"]).read_bytes().decode("utf-8-sig").splitlines()
            if lines[ev["line"] - 1].strip() != ev["text"].strip():
                raise ValueError("%s %s: resource line differs at %s:%d" % (key, raw, ev["path"], ev["line"]))
            continue
        image.expect(ev["address"], ev["bytes"], ev["file_offset"])
        record = {"kind": kind, "address": ev["address"], "bytes": ev["bytes"]}
        if kind == "jump-table":
            if ev["index"] != int(raw):
                raise ValueError("%s %s: jump-table slot index differs" % (key, raw))
            if image.base + struct.unpack("<I", hexbytes(ev["bytes"]))[0] != int(ev["target"], 16):
                raise ValueError("%s %s: jump-table slot does not reach %s" % (key, raw, ev["target"]))
            if int(ev["address"], 16) != 0x140322D1C + 4 * int(raw):
                raise ValueError("%s %s: jump-table slot out of place" % (key, raw))
            record["target"] = ev["target"]
        elif kind in ("label-load", "selector-label"):
            if image.lea_target(ev["address"], ev["bytes"]) != int(ev["string"]["address"], 16):
                raise ValueError("%s %s: label load does not reach its string" % (key, raw))
            text = image.string(ev["string"])
            if entry["name"] is not None and text != entry["name"]:
                raise ValueError("%s %s: string %r differs from name %r" % (key, raw, text, entry["name"]))
            record["string"] = {"address": ev["string"]["address"], "text": text}
        elif kind == "selector-value":
            code = hexbytes(ev["bytes"])
            value = 0 if code == b"\x33\xd2" else struct.unpack_from("<I", code, 1)[0] if code[0] == 0xBA else None
            if value != ev["value"] or value != int(raw):
                raise ValueError("%s %s: selector does not set %s" % (key, raw, raw))
            record["value"] = value
        else:
            raise ValueError("Unknown evidence kind %s" % kind)
        checked.append(record)
    needed = {"category": ("jump-table", "label-load")}.get(key, ("selector-label", "selector-value"))
    if any(not kinds[k] for k in needed):
        raise ValueError("%s %s: missing %s evidence" % (key, raw, needed))
    return checked


def recount(blocks):
    """Explicit and omitted counts per enum, from the published block catalogue."""
    items = {
        "definition": [(b["id"], b["attributes"]) for b in blocks],
        "logic_node": [(b["id"], node["attributes"]) for b in blocks for node in b["logic"]],
        "coupling": [(b["id"], node["attributes"]) for b in blocks for node in b["couplings"]],
    }
    result = {}
    for key, spec in ENUMS.items():
        values, absent = {}, {"entries": 0, "definitions": set()}
        for bid, attrs in items[spec["element"]]:
            value = attrs.get(spec["attribute"])
            slot = absent if value is None else values.setdefault(value, {"entries": 0, "definitions": set()})
            slot["entries"] += 1
            slot["definitions"].add(bid)
        result[key] = (values, absent)
    return result


def build(root):
    exe = (root / EXE).read_bytes()
    image = Image(exe)
    table_bytes = (root / TABLE).read_bytes()
    table = json.loads(table_bytes)
    blocks_bytes = (root / BLOCKS).read_bytes()
    counts = recount(json.loads(blocks_bytes)["blocks"])
    enums = {}
    for key, spec in ENUMS.items():
        anchors = []
        for address, code, meaning in spec["anchors"]:
            image.expect(address, code)
            anchors.append({"address": address, "bytes": code, "meaning": meaning})
        explicit, absent = counts[key]
        if set(explicit) - set(table[key]):
            raise ValueError("%s: values without a decoded entry: %s" % (key, sorted(set(explicit) - set(table[key]))))
        values = {}
        for raw in sorted(table[key], key=int):
            entry = table[key][raw]
            seen = explicit.get(raw, {"entries": 0, "definitions": set()})
            if (entry["entries"], entry["definitions"]) != (seen["entries"], len(seen["definitions"])):
                raise ValueError("%s %s: counts differ from blocks.json" % (key, raw))
            evidence = verify_value(image, root, key, raw, entry)
            if entry["confidence"] == "direct":
                name = entry["name"]
                label = READABLE.get(key, {}).get(name) or (name if key in ("category", "logic_orientation") else name.capitalize())
                values[raw] = {"name": name, "label": label, "status": "observed",
                               "entries": entry["entries"], "definitions": entry["definitions"],
                               "source": source(next(e["address"] for e in evidence if "string" in e)),
                               "evidence": evidence}
            elif entry["confidence"] == "inferred-shared-direction-enum" and entry["name"] is None:
                values[raw] = {"name": None, "label": None, "candidate": entry["candidate_name"], "status": "inferred",
                               "entries": entry["entries"], "definitions": entry["definitions"],
                               "source": source(spec["address"]), "evidence": evidence}
            else:
                raise ValueError("%s %s: unexpected confidence %s" % (key, raw, entry["confidence"]))
        record = {"title": spec["title"], "element": spec["element"], "attribute": spec["attribute"],
                  "field": spec["field"], "default": 0, "note": spec["note"], "source": source(spec["address"]),
                  "absent": {"entries": absent["entries"], "definitions": len(absent["definitions"])},
                  "anchors": anchors, "values": values}
        if key in FALLBACK:
            load, code, target, text = FALLBACK[key]
            if image.lea_target(load, code) != int(target, 16) or image.string(
                    {"address": target, "bytes": " ".join("%02x" % c for c in text.encode() + b"\0"), "text": text}) != text:
                raise ValueError("%s: fallback label differs" % key)
            record["outOfRange"] = {"name": text, "label": text, "status": "observed", "source": source(load)}
        enums[key] = record
    direct = sum(v["status"] == "observed" for e in enums.values() for v in e["values"].values())
    return {
        "enums": enums,
        "summary": {
            "schemaVersion": 1,
            "enumCount": len(enums),
            "namedValues": direct,
            "inferredValues": sum(v["status"] == "inferred" for e in enums.values() for v in e["values"].values()),
            "report": REPORT,
            "policy": ("Names come from executable control flow, not from the XML files. Raw codes stay in blocks.json. "
                       "observed: the cited instruction, jump-table slot and string were re-read at their addresses in the analysed executable. "
                       "inferred: the value is not named directly; the wiki shows the raw code."),
            "readableLabels": "Logic type labels On/off, Number, Mechanical power and Fluid are readable wording for the native labels bool, float, torque and water. Other labels repeat the native string.",
            "defaults": "Every loader stores 0 when the attribute is absent. An absent attribute is still shown as absent; the default is shown next to it.",
            "unknownValues": "A value missing from this table is shown as its raw code and marked unknown. Category values above 15 read Uncategorised in the game.",
            "limitations": [
                "Addresses and names apply only to the executable with the recorded hash.",
                "Static analysis only. No game process was run.",
                "Input and output name the logic connection role, not the direction of fluid or mechanical power.",
                "Coupling type is a literal string key. Neither it nor coupling gender establishes which couplings fit together.",
            ],
            "inputs": [{"path": EXE, "sha256": EXE_SHA256},
                       {"path": TABLE, "sha256": sha(table_bytes)},
                       {"path": BLOCKS, "sha256": sha(blocks_bytes)}],
        },
    }


def main():
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument("--root", type=Path, default=ROOT)
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    root = args.root.resolve()
    output = root / "wiki/data/codes.json"
    try:
        result = build(root)
        encoded = (json.dumps(result, ensure_ascii=False, indent=2) + "\n").encode()
        if args.check:
            if not output.exists() or output.read_bytes() != encoded:
                print("codes.json is missing or stale; run extract_codes.py", file=sys.stderr)
                return 1
        else:
            output.write_bytes(encoded)
        s = result["summary"]
        print(json.dumps({k: s[k] for k in ("enumCount", "namedValues", "inferredValues")}))
    except (ValueError, KeyError, OSError) as error:
        print(str(error), file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
