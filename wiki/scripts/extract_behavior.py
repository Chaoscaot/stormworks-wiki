#!/usr/bin/env python3
"""Build practical component-behavior guidance for the wiki.

Writes wiki/data/behavior.json from shipped definitions, the SDK constants
file, shipped realtime configuration and byte-verified addresses in the
installed stormworks64.exe. Standard library only; --check compares bytes
without writing. Every finding is re-verified on each run:

* resource findings re-read the cited file, check its SHA-256 and re-locate the
  cited attribute, tooltip, port or configuration line;
* native findings require the analysed executable hash, locate the cited
  function through the PE exception directory, and check that the function
  body contains a RIP-relative reference to the cited constant or string (or
  the cited instruction bytes).  Decompiled pseudocode is not stored here; the
  interpretation in each finding's detail comes from the investigation recorded
  in investigation/behavior.md.

Numbers quoted in section bodies must also occur in that entry's evidence; the
build fails otherwise.
"""

import argparse
import bisect
from collections import Counter
import hashlib
import html
import json
import math
from pathlib import Path
import re
import struct
import sys

sys.dont_write_bytecode = True

ROOT = Path(__file__).resolve().parents[2]
EXE = "stormworks64.exe"
EXE_SHA256 = "f9206d85c82f4d02fd0ac391781d19c5c68394a9ffc48accca0e1f5966db8699"
DEFS = "rom/data/definitions/"
REALTIME = "rom/data/realtime_values/general_debug.txt"
SDK = "sdk/data/game_constants.xml"
NUMBER = re.compile(r"(?<![\w.])-?\d+(?:\.\d+)?(?:[eE][-+]?\d+)?(?![\w]|\.\d)")
TICK = ("For active, normally simulated vehicles, these formulas run once per nominal 1/60-second simulation update. "
        "Multiply per-update amounts by 60 for amounts per simulated second. A constant relaxation fraction k leaves "
        "(1-k)^60 of a gap after one simulated second. Physics solver substeps and render frames are separate; pauses, "
        "sleeping, unloaded vehicles and real-time slowdown are outside this conversion.")


def sha(data):
    return hashlib.sha256(data).hexdigest()


def fmt(x):
    """Shortest decimal that round-trips the binary32 value."""
    for digits in range(1, 10):
        text = "%.*g" % (digits, x)
        if struct.unpack("<f", struct.pack("<f", float(text)))[0] == x:
            if "e" in text and 1e-4 <= abs(x) < 1e15:
                text = ("%f" % float(text)).rstrip("0").rstrip(".")
            return text
    return repr(x)


class Native:
    """Minimal PE reader for byte-level checks of the analysed executable."""

    def __init__(self, path):
        self.data = path.read_bytes()
        if sha(self.data) != EXE_SHA256:
            raise ValueError("stormworks64.exe differs from the analysed build; native findings must be redone")
        d = self.data
        pe = struct.unpack_from("<I", d, 0x3C)[0]
        count = struct.unpack_from("<H", d, pe + 6)[0]
        opt = pe + 24
        optsize = struct.unpack_from("<H", d, pe + 20)[0]
        self.base = struct.unpack_from("<Q", d, opt + 24)[0]
        self.sections = []
        for i in range(count):
            o = opt + optsize + 40 * i
            vsize, va, rsize, raw = struct.unpack_from("<IIII", d, o + 8)
            self.sections.append((va, max(vsize, rsize), raw))
        rva, size = struct.unpack_from("<II", d, opt + 112 + 3 * 8)
        off = self.offset(self.base + rva)
        self.functions = sorted((self.base + struct.unpack_from("<I", d, off + 12 * i)[0],
                                 self.base + struct.unpack_from("<I", d, off + 12 * i + 4)[0])
                                for i in range(size // 12))
        self.starts = [f[0] for f in self.functions]

    def offset(self, va):
        rva = va - self.base
        for start, size, raw in self.sections:
            if start <= rva < start + size:
                return raw + rva - start
        raise ValueError("Address outside image: %#x" % va)

    def function(self, va):
        i = bisect.bisect_right(self.starts, va) - 1
        if i >= 0 and self.functions[i][0] == va:
            return self.functions[i]
        # Leaf routines have no unwind entry; bound them by the next entry.
        j = bisect.bisect_right(self.starts, va)
        if j < len(self.starts):
            return va, min(self.starts[j], va + 0x100)
        raise ValueError("No function at %#x" % va)

    def body(self, func):
        start, end = self.function(func)
        return start, self.data[self.offset(start):self.offset(end)]

    def references(self, func, target):
        start, body = self.body(func)
        return [start + p for p in range(len(body) - 4)
                if start + p + 4 + struct.unpack_from("<i", body, p)[0] == target]

    def f32(self, va):
        return struct.unpack_from("<f", self.data, self.offset(va))[0]

    def raw(self, va, n):
        o = self.offset(va)
        return self.data[o:o + n]

    def cstring(self, va):
        o = self.offset(va)
        return self.data[o:self.data.index(b"\0", o)].decode()


class Evidence:
    def __init__(self, root):
        self.root = root
        self.files = {}
        self.blocks = {b["id"]: b for b in json.loads((root / "wiki/data/blocks.json").read_bytes())["blocks"]}
        families = json.loads((root / "wiki/data/families.json").read_bytes())
        self.families = {f["id"]: f for f in families["families"]}
        self.block_family = families["blockToFamily"]
        self.native = Native(root / EXE)
        self.used = Counter()

    # -- resource files --------------------------------------------------
    def file(self, path):
        if path not in self.files:
            data = (self.root / path).read_bytes()
            text = data.decode("utf-8-sig")
            self.files[path] = (sha(data), text)
        return self.files[path]

    def located(self, path, start, end, label, value, detail, status="observed"):
        digest, _ = self.file(path)
        source = {"path": path, "sha256": digest, "lineStart": start, "lineEnd": end}
        self.used["resource"] += 1
        return {"label": label, "value": value, "detail": detail,
                "evidenceId": "resource:%s:%s:L%d-L%d" % (path, digest[:12], start, end),
                "status": status, "source": source}

    def at(self, path, pattern, start=0):
        digest, text = self.file(path)
        m = re.compile(pattern, re.M).search(text, start)
        if not m:
            raise ValueError("Pattern not found in %s: %s" % (path, pattern))
        return m, text.count("\n", 0, m.start()) + 1, text.count("\n", 0, m.end()) + 1

    def block(self, bid):
        if bid not in self.blocks:
            raise ValueError("Unknown block " + bid)
        return self.blocks[bid]

    def attr(self, bid, name, meaning):
        b = self.block(bid)
        path = DEFS + bid + ".xml"
        tag, _, _ = self.at(path, r"<definition\b[^>]*>")
        m, line, _ = self.at(path, r'\s%s="([^"]*)"' % re.escape(name), tag.start())
        if m.start() > tag.end():
            raise ValueError("%s not on definition tag of %s" % (name, bid))
        raw = html.unescape(m.group(1))
        if b["attributes"].get(name) != raw:
            raise ValueError("Catalogue attribute differs: %s %s" % (bid, name))
        return self.located(path, line, line, "%s · %s" % (b["name"], name), raw,
                            "%s: definition attribute %s. %s" % (bid, name, meaning))

    def tooltip(self, bid, key="description"):
        b = self.block(bid)
        path = DEFS + bid + ".xml"
        tag, _, _ = self.at(path, r"<tooltip_properties\b[^>]*>")
        m, line, end = self.at(path, r'\s%s="([^"]*)"' % key, tag.start())
        raw = html.unescape(m.group(1))
        if raw != (b.get(key) or "") or not raw:
            raise ValueError("Tooltip differs or empty: %s %s" % (bid, key))
        return self.located(path, line, end, "%s · tooltip" % b["name"], raw,
                            "%s: developer-authored %s; intended behaviour, not a measurement." % (bid, key.replace("_", " ")))

    def port(self, bid, label, nth=0):
        b = self.block(bid)
        path = DEFS + bid + ".xml"
        _, text = self.file(path)
        tags = [m for m in re.finditer(r"<logic_node\b[^>]*>", text)
                if html.unescape(re.search(r'\slabel="([^"]*)"', m.group()).group(1)) == label]
        if len(tags) <= nth:
            raise ValueError("Port %s not found on %s" % (label, bid))
        m = tags[nth]
        desc = re.search(r'\sdescription="([^"]*)"', m.group())
        value = html.unescape(desc.group(1)) if desc else ""
        line = text.count("\n", 0, m.start()) + 1
        mode = re.search(r'\smode="(\d+)"', m.group())
        kind = {"0": "output", "1": "input"}.get(mode.group(1) if mode else "0", "connection")
        return self.located(path, line, line, "%s · port %s" % (b["name"], label), value or label,
                            "%s: %s port. %s" % (bid, kind,
                                                 "Interface description." if value else "Label only; no description."))

    def realtime(self, name, meaning):
        m, line, _ = self.at(REALTIME, r"^[ \t]*(?:f32|s32|vec3|vec2|color8)[ \t]+%s[ \t]+(\S[^\r\n]*?)\s*$" % re.escape(name))
        return self.located(REALTIME, line, line, "realtime " + name, m.group(1),
                            "Shipped realtime configuration value. %s The release executable contains no plaintext copy of this name (see coverage.realtimeNames), so whether this build applies the file is unresolved." % meaning)

    def sdk(self, name, meaning):
        m, line, _ = self.at(SDK, r'\s%s="([^"]*)"' % re.escape(name))
        return self.located(SDK, line, line, "SDK " + name, m.group(1), "SDK game_constants attribute. " + meaning)

    # -- native ----------------------------------------------------------
    def _native(self, func, address, label, value, detail, check):
        n = self.native
        start, end = n.function(func)
        self.used["native"] += 1
        where = WHERE.get((func, address)) or WHERE.get((func, None))
        if where:
            for part in re.findall(r"(?:pseudocode|asm)/[\w.-]+|\.\./[\w/.-]+\.(?:c|asm|txt)", where):
                path = self.root / (RETAINED + part)
                if not path.exists():
                    raise ValueError("Retained native evidence missing: %s" % path)
            where = " Interpretation rests on retained output %s%s." % (RETAINED, where)
        else:
            where = " The byte check above is the evidence; no wider formula is claimed from it."
        return {"label": label, "value": value,
                "detail": "%s Function %#x-%#x; %s%s %s Static analysis of this executable only; no game process was run." % (detail, start, end, check, where, PROVENANCE),
                "evidenceId": "native:%s:%s:%#x@%#x" % (EXE, EXE_SHA256[:12], func, address),
                "status": "observed",
                "source": {"path": EXE, "sha256": EXE_SHA256, "address": "%#x" % address}}

    def const(self, func, address, label, detail):
        n = self.native
        if not n.references(func, address):
            raise ValueError("No reference from %#x to %#x" % (func, address))
        value = fmt(n.f32(address))
        return self._native(func, address, label, value, detail,
                            "it reads binary32 %s (bytes %s) at %#x." % (value, n.raw(address, 4).hex(), address))

    def string(self, func, address, expected, label, detail):
        n = self.native
        if n.cstring(address) != expected or not n.references(func, address):
            raise ValueError("String check failed at %#x" % address)
        return self._native(func, address, label, expected, detail,
                            "it references the string %r at %#x." % (expected, address))

    def code(self, func, address, hexbytes, label, value, detail):
        n = self.native
        start, body = n.body(func)
        if not (start <= address < start + len(body)) or n.raw(address, len(hexbytes) // 2).hex() != hexbytes:
            raise ValueError("Instruction bytes differ at %#x" % address)
        return self._native(func, address, label, value, detail,
                            "instruction bytes %s at %#x." % (hexbytes, address))

    def operand(self, func, address, hexbytes, target, label, detail, kind="f32"):
        """Instruction bytes whose RIP-relative operand resolves to a constant; reports that constant."""
        n = self.native
        start, body = n.body(func)
        size = len(hexbytes) // 2
        if not (start <= address < start + len(body)) or n.raw(address, size).hex() != hexbytes:
            raise ValueError("Instruction bytes differ at %#x" % address)
        if not any(address < r and r + 4 <= address + size for r in n.references(func, target)):
            raise ValueError("Instruction at %#x does not address %#x" % (address, target))
        width = 4 if kind == "f32" else 8
        value = fmt(n.f32(target)) if kind == "f32" else repr(struct.unpack("<d", n.raw(target, 8))[0])
        return self._native(func, address, label, value, detail,
                            "instruction bytes %s at %#x address binary%d %s (bytes %s) at %#x." % (
                                hexbytes, address, width * 8, value, n.raw(target, width).hex(), target))

    def voxels(self, bid, meaning):
        """Count of <voxel> elements: the listed voxel count the game keeps at definition+0xb8."""
        path = DEFS + bid + ".xml"
        m, start, end = self.at(path, r"<voxels>[\s\S]*?</voxels>")
        count = len(re.findall(r"<voxel\b", m.group()))
        return self.located(path, start, end, "%s · listed voxels" % self.block(bid)["name"], count,
                            "%s: %d <voxel> element(s) in the definition. %s" % (bid, count, meaning))

    def case_table(self, func, address, hexbytes, table, targets, label, detail):
        """Dispatch instruction bytes plus the image-relative jump table it indexes."""
        n = self.native
        got = [n.base + struct.unpack_from("<I", n.raw(table + 4 * i, 4))[0] for i in range(len(targets))]
        if got != targets:
            raise ValueError("Jump table differs at %#x" % table)
        finding = self.code(func, address, hexbytes, label, ", ".join("%d → %#x" % (i, t) for i, t in enumerate(targets)), detail)
        finding["detail"] = finding["detail"].replace(
            " Function ", " Jump table at %#x read as image-relative dwords. Function " % table, 1)
        return finding

    def text_id(self, address, ident, expected):
        """Localized UI text: lea r8,[rip+string]; mov edx,id inside the table initializer."""
        n = self.native
        raw = n.raw(address, 12)
        if raw[:3] != b"\x4c\x8d\x05" or raw[7] != 0xBA:
            raise ValueError("Unexpected text-table instruction at %#x" % address)
        target = address + 7 + struct.unpack_from("<i", raw, 3)[0]
        if struct.unpack_from("<I", raw, 8)[0] != ident or n.cstring(target) != expected:
            raise ValueError("Text id mismatch at %#x" % address)
        return self._native(0x1401F3C80, address, "UI text id %#x" % ident, expected,
                            "The built-in English text table assigns id %#x to %r." % (ident, expected),
                            "lea r8,[%#x]; mov edx,%#x at %#x." % (target, ident, address))

    def derived(self, label, value, detail, inputs):
        self.used["derived"] += 1
        key = sha(json.dumps([i["evidenceId"] for i in inputs] + [label, value]).encode())[:12]
        return {"label": label, "value": value,
                "detail": detail + " Inputs: " + ", ".join(i["evidenceId"] for i in inputs) + ".",
                "evidenceId": "derived:" + key, "status": "derived", "source": inputs[0]["source"]}


# --------------------------------------------------------------------------
# Native addresses (stormworks64.exe f9206d85..., image base 0x140000000).
F_FLUID = 0x1403EF860      # fluid-component update, switch on water_component_type
F_ENGINE = 0x140449670     # modular-engine part update, switch on engine_module_type
F_ENGINE_TEXT = 0x14044BD70  # modular-engine inspection text
F_TORQUE = 0x1403FAE40     # torque-component update (clutch/gearbox)
F_RATIO = 0x1403FB870      # gearbox ratio index -> multiplier
F_GEAR_UI = 0x1403FBD70    # gearbox ratio selectors
F_MULTI_UI = 0x140358B30   # multibody property UI
F_SETTINGS = 0x140292D60   # game settings serializer
F_DEFSER = 0x1403168D0     # component definition serializer
F_ELEC_INIT = 0x140400560  # electric node initialisation
F_BATTERY_UI = 0x140402120  # battery property UI
F_ASSEMBLY = 0x1404B40A1   # modular-engine assembly accumulation chunk (inertia sum)
F_ELEC_UPDATE = 0x1404008A0  # electric component update, switch on electric_type
F_MOTOR = 0x140400965      # chained unwind chunk of F_ELEC_UPDATE holding electric_type 0 (motor)
F_GENERATOR = 0x140400BC0  # chained unwind chunk of F_ELEC_UPDATE holding electric_type 1 (generator)
F_REQUEST = 0x1402EECA0    # electricity draw helper: returns the supplied fraction of a request
F_ENGINE_CLASSIC = 0x14034BA00  # classic engine update (starter draw)
F_JET = 0x140350F40        # jet engine component update (turbine branch)
F_EXTERIOR = 0x140311F20   # outside-of-port state: compartment, air or sea water (entry chunk)
F_EXTERIOR_BODY = 0x140311F79  # chained unwind chunk of F_EXTERIOR with the air/water branches
F_PORT_DEMAND = 0x1402EC754  # chunk of port exchange 0x1402ec710: pressures, demand, step clamp
F_PORT_MOVE = 0x1402ECA04  # chunk of port exchange 0x1402ec710: moving fluid between the sides
F_WINDOW = 0x1402EB460     # window amount helper used by the port pressure
F_READOUT = 0x1402EC210    # per-port readout written after each exchange (leaf)
F_NET_ALLOC = 0x1404C9D20  # pipe-network allocation of port demand into the next move

RETAINED = "investigation/native/behavior/"
PROVENANCE = ("Provenance: Ghidra 12.1.4 headless, program imported with -noanalysis and only the cited routine "
              "disassembled/decompiled by a local script; this is not an REA session record.")
# Pseudocode / assembly lines that carry the interpretation of a constant or instruction.
WHERE = {
    (0x140449670, 0x140BB0760): "pseudocode/0x140449670.c:L138-L140", (0x140449670, 0x140BAF864): "pseudocode/0x140449670.c:L145,L213",
    (0x140449670, 0x140BAF86C): "pseudocode/0x140449670.c:L144,L175", (0x140449670, 0x140BAF958): "pseudocode/0x140449670.c:L183-L213",
    (0x140449670, 0x140BB06A8): "pseudocode/0x140449670.c:L231-L242", (0x140449670, 0x140BB0664): "pseudocode/0x140449670.c:L231-L242",
    (0x140449670, 0x140BB0488): "pseudocode/0x140449670.c:L231,L300-L312", (0x140449670, 0x140BB0218): "pseudocode/0x140449670.c:L232-L235,L413",
    (0x140449670, 0x140BAFD1C): "pseudocode/0x140449670.c:L243-L244,L311", (0x140449670, 0x140BAF9B0): "pseudocode/0x140449670.c:L300-L312",
    (0x140449670, 0x140BAFCBC): "pseudocode/0x140449670.c:L300-L312", (0x140449670, 0x140BB064C): "pseudocode/0x140449670.c:L228-L230",
    (0x140449670, 0x140BB07A4): "pseudocode/0x140449670.c:L317-L330", (0x140449670, 0x140BB08A0): "pseudocode/0x140449670.c:L313-L316",
    (0x140449670, 0x140BB0938): "pseudocode/0x140449670.c:L413-L418", (0x140449670, 0x140BB0918): "pseudocode/0x140449670.c:L413-L418",
    (0x140449670, 0x140BAFFD8): "pseudocode/0x140449670.c:L221-L223", (0x140449670, 0x140BB04E0): "pseudocode/0x140449670.c:L528-L545",
    (0x140449670, 0x140BB083C): "pseudocode/0x140449670.c:L450-L479", (0x140449670, 0x140BAFAD0): "pseudocode/0x140449670.c:L426-L439",
    (0x140449670, 0x140BAFEAC): "pseudocode/0x140449670.c:L573-L574", (0x140449670, 0x140BB07F8): "pseudocode/0x140449670.c:L317-L330,L548",
    (0x140449670, 0x140BAFBBC): "pseudocode/0x140449670.c:L469-L479", (0x140449670, 0x140BAFECC): "pseudocode/0x140449670.c:L479",
    (0x140449670, 0x140BB0ABC): "pseudocode/0x140449670.c:L433-L437", (0x140449670, 0x140BB06C8): "pseudocode/0x140449670.c:L248-L256",
    (0x1403EF860, 0x140BAFA00): "asm/water.asm:L4488-L4499 (exchangers), L4659-L4669 (cryo); pseudocode/0x1403ef860.c:L1262-L1365,L2120-L2207",
    (0x1403EF860, 0x140BAF8F8): "asm/water.asm:L4523-L4528,L3526; pseudocode/0x1403ef860.c:L876-L932,L2173-L2207",
    (0x1403EF860, 0x140BAF918): "asm/water.asm:L3657-L3661 (case 9)", (0x1403EF860, 0x140BB072C): "asm/water.asm:L3570-L3578 (case 9)",
    (0x1403EF860, 0x140BB0218): "asm/water.asm:L3540-L3580 (case 9)", (0x1403EF860, 0x140BAFAD0): "pseudocode/0x1403ef860.c:L2173-L2185",
    (0x1403EF860, 0x1403F4C98): "asm/water.asm:L4503", (0x1403EF860, 0x1403EFEBE): "asm/water.asm:L358-L361; pseudocode/0x1403ef860.c:L217-L224; ../air-scoop/asm/0x1403efc60-case0-scoop.asm:L136-L171",
    (0x1403FB870, None): "pseudocode/0x1403fb870.c", (0x1403FBD70, None): "pseudocode/0x1403fbd70.c",
    (0x1403FAE40, None): "pseudocode/0x1403fae40.c:L76-L105", (0x140358B30, None): "pseudocode/0x140358b30.c",
    (0x14044BD70, None): "pseudocode/0x14044bd70.c", (0x140292D60, None): "pseudocode/0x140292d60.c; asm/set.asm",
    (0x140400560, None): "pseudocode/0x140400560.c", (0x140402120, None): "pseudocode/0x140402120.c",
    (0x1404B40A1, None): "pseudocode/0x1404b40a1.c:L26-L30", (0x1403168D0, None): "../012.c (earlier serializer decompilation)",
}
# electric_magnitude pass; files under investigation/native/electrical-magnitude/.
EMAG = "../electrical-magnitude/"
WHERE.update({
    (0x1404008A0, None): EMAG + "pseudocode/0x1404008a0.c:L62-L63; " + EMAG + "asm/electric-update.asm:L18-L33",
    (0x140400965, None): EMAG + "pseudocode/0x1404008a0.c:L64-L115; " + EMAG + "asm/electric-update.asm:L34-L96",
    (0x140400BC0, None): EMAG + "pseudocode/0x1404008a0.c:L193-L218; " + EMAG + "asm/electric-update.asm:L237-L275",
    (0x1402EECA0, None): "pseudocode/0x1402eeca0.c",
    (0x14034BA00, None): EMAG + "pseudocode/0x14034ba00.c:L759-L773; " + EMAG + "asm/classic-engine-starter.asm:L17-L40",
    (0x140350F40, None): EMAG + "pseudocode/0x140350f40.c:L460-L483; " + EMAG + "asm/jet-turbine.asm:L26-L48",
    (0x140449670, 0x14044A388): "pseudocode/0x140449670.c:L469-L482; " + EMAG + "asm/modular-engine.asm:L27-L39",
    (0x140449670, 0x14044A5A2): "pseudocode/0x140449670.c:L525-L537; " + EMAG + "asm/modular-engine.asm:L129-L140",
})


# air-scoop pass; files under investigation/native/air-scoop/.
SCOOP = "../air-scoop/"
_C, _X = SCOOP + "asm/0x1403efc60-case0-scoop.asm", SCOOP + "asm/0x140311f20-exterior.asm"
_P, _H = SCOOP + "asm/0x1402ec710-port-exchange.asm", SCOOP + "asm/0x1402eaff0-compartment-helpers.asm"
_XC, _PC = SCOOP + "pseudocode/0x140311f20.c", SCOOP + "pseudocode/0x1402ec710.c"
WHERE.update({
    (0x1403EF860, 0x1403EFC60): _C + ":L9-L10",
    (0x1403EF860, 0x1403EFD3A): _C + ":L54-L82; " + SCOOP + "asm/vector-helpers.asm:L47-L62",
    (0x1403EF860, 0x1403EFEE9): _C + ":L142-L156; " + SCOOP + "asm/vector-helpers.asm:L1-L46",
    (0x1403EF860, 0x1403EFF28): _C + ":L157-L171",
    (0x1403EF860, 0x1403EFEB5): _C + ":L137,L166",
    (0x1403EF860, 0x1403EFF77): _C + ":L172-L173", (0x1403EF860, 0x1403EFF7F): _C + ":L172-L173",
    (0x1403EF860, 0x1403EFFF9): _C + ":L113-L135,L195-L199",
    (0x140311F20, 0x140311F5A): _X + ":L7-L20; " + _XC + ":L24-L27,L86-L88",
    (0x140311F79, 0x140311FE7): _X + ":L21-L40; " + _XC + ":L30-L34; " + SCOOP + "pseudocode/0x1402bbbb0.c",
    (0x140311F79, 0x14031212D): _X + ":L93-L103; " + _XC + ":L48-L52",
    (0x140311F79, 0x140312139): _X + ":L93-L103; " + _XC + ":L48-L52",
    (0x140311F79, 0x140312118): _X + ":L93-L103; " + _XC + ":L48-L52",
    (0x140311F79, 0x140312151): _X + ":L104-L109; " + _XC + ":L52",
    (0x140311F79, 0x1403120CC): _X + ":L74-L92; " + _H + ":L1-L13",
    (0x140311F79, 0x1403120B1): _X + ":L74-L87; " + _H + ":L1-L13",
    (0x140311F79, 0x1403120C1): _X + ":L74-L87; " + _H + ":L1-L13",
    (0x140311F79, 0x1403120E4): _X + ":L74-L87; " + _H + ":L1-L13",
    (0x140311F79, 0x14031216E): _X + ":L110-L113; " + _XC + ":L53-L58; " + SCOOP + "pseudocode/0x14030e1f0.c",
    (0x140311F79, 0x140312026): _X + ":L41-L53; " + _XC + ":L61-L70; " + SCOOP + "pseudocode/0x140310540.c",
    (0x140311F79, 0x140312037): _X + ":L54-L72; " + _XC + ":L72-L81",
    (0x140311F79, 0x140312073): _X + ":L54-L72; " + _XC + ":L72-L81",
    (0x140311F79, 0x140312083): _X + ":L54-L72; " + _XC + ":L72-L81",
    (0x140311F79, 0x14031206B): _X + ":L54-L72; " + _XC + ":L72-L81",
    (0x1402EC754, 0x1402EC782): _P + ":L24-L59; " + _H + ":L15-L50",
    (0x1402EC754, 0x1402EC7CC): _P + ":L37-L42,L55-L59",
    (0x1402EB460, None): _H + ":L15-L50; " + SCOOP + "pseudocode/0x1402eb460.c",
    (0x1402EC754, 0x1402EC827): _P + ":L61-L168; " + _PC + ":L21-L133",
    (0x1402EC754, 0x1402EC8AA): _P + ":L89-L113,L128-L154",
    (0x1402EC754, 0x1402EC9DD): _P + ":L169-L186; " + _PC + ":L134-L143",
    (0x1402EC754, 0x1402EC9EE): _P + ":L174-L186",
    (0x1402ECA04, 0x1402ECEB1): _P + ":L451-L466; " + _PC + ":L346-L356",
    (0x1404C9D20, 0x1404CA050): SCOOP + "asm/0x1404c9d20-network-allocation.asm:L26-L40,L151-L202",
    (0x1402EC210, None): SCOOP + "asm/0x1402ec210-port-readout.asm:L1-L19",
})


# update-rate pass; files under investigation/native/update-rate/, report investigation/update-rate.md.
RATE = "../update-rate/"
RATE_REPORT = "investigation/update-rate.md"
F_COORD = 0x14073F890      # simulation coordinator: scene update, then physics worker submission
F_SCENE = 0x1405E8FB0      # scene update, calls the vehicle/component dispatcher
F_DISPATCH = 0x140549240   # vehicle/component dispatcher, one virtual update per component
F_WORKER = 0x1405E3A80     # scene physics worker, update_thread_task@c_scene vtable slot +8
# Slot +0x358 of the water, electric and modular-engine component vtables.
COMPONENT_SLOTS = ((0x140B09270, F_FLUID), (0x140B81428, F_ELEC_UPDATE), (0x140B9CC08, F_ENGINE))
WHERE.update({
    (0x14073F890, 0x1407435BB): RATE + "asm/stormworks64-physics-submit.asm:L9",
    (0x14073F890, 0x1407439C6): RATE + "asm/stormworks64-physics-submit.asm:L139-L148; " + RATE + "asm/stormworks64-physics-construction.asm",
    (0x1405E8FB0, 0x1405EBD5C): RATE + "asm/stormworks64-scene-dispatch.asm:L31",
    (0x140549240, 0x1405498D6): RATE + "asm/stormworks64-component-dispatch.asm:L55-L110; " + RATE + "tables.txt:L7-L12",
    (0x1405E3A80, 0x1405E3AEA): RATE + "asm/stormworks64-physics-worker.asm:L19-L31; " + RATE + "pseudocode/0x1405e3a80.c; " + RATE + "tables.txt:L4,L13-L14",
    (0x1405E3A80, 0x1405E3ADD): RATE + "asm/stormworks64-physics-worker.asm:L20-L31; " + RATE + "asm/stormworks64-physics-accumulator.asm",
})


def section(title, *paragraphs):
    return {"title": title, "body": "\n\n".join(paragraphs)}


def numbers_in(text):
    return {float(x) for x in NUMBER.findall(text)}


def evidence_numbers(text):
    """Looser scan for evidence text, where units are often glued on (60atm, 100km)."""
    return {float(x) for x in re.findall(r"(?<![\d.])\d+(?:\.\d+)?(?:[eE][-+]?\d+)?", text)} | numbers_in(text)


class Book:
    """Collects entries and enforces evidence-backed numbers."""

    def __init__(self, ev):
        self.ev = ev
        self.families = {}
        self.categories = {}

    def family(self, fid, summary, sections, findings, limitations):
        if fid not in self.ev.families:
            raise ValueError("Unknown family id " + fid)
        if fid in self.families:
            raise ValueError("Duplicate behavior family " + fid)
        self._check(fid, summary, sections, findings)
        self.families[fid] = {"id": fid, "summary": summary, "sections": sections,
                              "findings": dedupe(findings), "limitations": limitations,
                              "sources": sources_of(findings)}

    def category(self, name, summary, sections, evidence, limitations):
        self._check(name, summary, sections, evidence)
        self.categories[name] = {"category": name, "summary": summary, "sections": sections,
                                 "limitations": limitations, "sources": sources_of(evidence)}

    def _check(self, key, summary, sections, findings):
        allowed = set()
        for f in findings:
            allowed |= evidence_numbers(str(f["value"])) | evidence_numbers(f["detail"]) | evidence_numbers(f["label"])
            allowed |= {-x for x in set(allowed)}
        text = summary + " " + " ".join(s["title"] + " " + s["body"] for s in sections)
        missing = sorted(numbers_in(text) - allowed)
        if missing:
            raise ValueError("%s cites numbers without evidence: %s" % (key, missing))


def dedupe(findings):
    seen, out = set(), []
    for f in findings:
        k = (f["evidenceId"], f["label"], str(f["value"]))
        if k not in seen:
            seen.add(k)
            out.append(f)
    return out


def sources_of(findings):
    seen, out = set(), []
    for f in findings:
        s = f["source"]
        k = json.dumps(s, sort_keys=True)
        if k not in seen:
            seen.add(k)
            out.append(s)
    return sorted(out, key=lambda s: (s["path"], s.get("lineStart", 0), s.get("address", "")))


def update_rate(E):
    """Component updates per simulated second, verified once and shared by every entry that converts per-update amounts."""
    if hasattr(E, "rate"):
        return E.rate
    n, code = E.native, E.code
    if not (E.root / RATE_REPORT).is_file():
        raise ValueError("Update-rate report missing: " + RATE_REPORT)
    for slot, target in COMPONENT_SLOTS:
        if struct.unpack("<Q", n.raw(slot, 8))[0] != target:
            raise ValueError("Component vtable slot %#x does not point to %#x" % (slot, target))
    report = " Report: %s." % RATE_REPORT
    scene = code(F_COORD, 0x1407435BB, "e8f059eaff", "Scene update call", "call 0x1405e8fb0",
                 "The simulation coordinator runs the scene update, which reaches the vehicle/component dispatcher, before it submits the physics worker." + report)
    reach = code(F_SCENE, 0x1405EBD5C, "e8dfd4f5ff", "Component dispatcher call", "call 0x140549240",
                 "The scene update calls the vehicle/component dispatcher for vehicles with a physics body." + report)
    each = code(F_DISPATCH, 0x1405498D6, "41ff9258030000", "Component update call", "one call per component",
                "The dispatcher clears its component index at 0x1405497be, makes one call through vtable slot +0x358 per iteration and increments the index at 0x1405498dd. "
                "Slot +0x358 holds 0x1403ef860 in the water component vtable (0x140b09270), 0x1404008a0 in the electric one (0x140b81428) and 0x140449670 in the modular-engine one (0x140b9cc08); the extractor re-reads those three pointers." + report)
    count = code(F_COORD, 0x1407439C6, "b801000000898288670000", "Physics ticks per component pass", "1",
                 "After the component pass the coordinator stores 1 at scene+0x6788 (worker+0xd0) and submits the scene physics worker (update_thread_task@c_scene) at 0x1407439df. One component pass therefore corresponds to one physics tick." + report)
    tick = E.operand(F_WORKER, 0x1405E3AEA, "f30f5e0d6ecc5c00", 0x140BB0760, "Ticks per simulated second",
                     "The worker converts its tick count (worker+0xd0, loaded at 0x1405e3ad7) to binary32 and divides it by this, then passes the widened result as the elapsed time to the physics world's stepSimulation slot +0x60 at 0x1405e3b16, with at most 1000 solver substeps. With tick count 1 the elapsed simulated time is 1/60 s." + report)
    sub = code(F_WORKER, 0x1405E3ADD, "f30f5e83b8000000", "Solver substep", "1 ÷ solver rate",
               "The substep is 1 ÷ the worker's solver rate (worker+0xb8), or binary32 1/60 from 0x140baf98c in the fallback branch at 0x1405e3af4. The accumulator 0x140133ea0 runs whole substeps of that length. The component dispatch is outside that loop, so the solver rates 60, 120 and 180 chosen by the coordinator do not multiply component updates." + report)
    ups = n.f32(0x140BB0760)
    if ups != 60:
        raise ValueError("Tick divisor at 0x140bb0760 is not 60")
    rate = E.derived("Component updates per simulated second", int(ups),
                     "One component update per component, then one physics tick that advances simulated time by 1/60 s. This holds for active, normally simulated vehicles; pauses, sleep or fast-forward, unloaded vehicles and real-time slowdown are outside it." + report,
                     [each, count, tick, sub, scene, reach])
    E.rate = {"ups": int(ups), "findings": [rate, scene, reach, each, count, tick, sub]}
    return E.rate


def per_second(E, label, value, detail):
    """Per-update amount × updates per simulated second."""
    R = update_rate(E)
    return E.derived(label, value, detail + " At %d updates per simulated second." % R["ups"], R["findings"][:1])


def relaxation(E, label, k, extra=()):
    """Gap left after one simulated second and time constant for a constant per-update fraction k."""
    R = update_rate(E)
    left = (1 - k) ** R["ups"]
    tau = -1 / (R["ups"] * math.log(1 - k))
    return E.derived(label, "%.3g left after 1 s; time constant %.3g s" % (left, tau),
                     "(1 - %s)^%d = %.6f of a gap remains after one simulated second when the coefficient and target stay fixed and nothing else acts; "
                     "time constant -1 ÷ (%d × ln(1 - %s)) = %.6f s. %d × %s is not the fraction removed per second." % (
                         fmt(k), R["ups"], left, R["ups"], fmt(k), tau, R["ups"], fmt(k)),
                     R["findings"][:1] + list(extra))


# --------------------------------------------------------------------------
# Content. Each function owns one editorial category.

def heat_exchange(B, E):
    step = E.const(F_FLUID, 0x140BAFA00, "Exchanger step fraction",
                   "In water_component_type cases 0x10 (liquid-liquid), 0x11 (air-air) and 0x12 (air-liquid), compartment A moves toward B by fraction·qB/(qA+qB) and B toward A by fraction·qA/(qA+qB), where q is the per-side capacity value returned by the gas helper 0x1402eb660 or the liquid helper 0x1402eb5e0.")
    floor = E.const(F_FLUID, 0x140BAF8F8, "Exchange threshold and ambient leak",
                    "The exchange runs only when qA+qB exceeds this value; both exchanger compartments, the cryo cooler and fluid tanks also move toward the filtered surrounding temperature (component offset 0x644) by this fraction per update.")
    rad = E.const(F_FLUID, 0x140BAF918, "Radiator cooling fraction",
                  "Case 9 (fluid_radiator, fluid_radiator_electric, fluid_radiator_electric_5, fluid_heat_sink) moves the radiator compartment toward the surrounding temperature by this value × (1 + fan), only while both fluid ports are connected.")
    air = E.const(F_FLUID, 0x140BB072C, "Radiator airflow divisor",
                  "When the radiator is not inside an enclosed compartment (component pointer 0x4b0 null), the fan term becomes max(fan, relative air speed ÷ this value).")
    fan = E.const(F_FLUID, 0x140BB0218, "Radiator fan term cap and electric fan gain",
                  "The electric fan contributes 2 × the electrical availability returned by 0x1402eed60; the fan term is clamped to 0…2, so the cooling multiplier 1 + fan lies between 1 and 3.")
    cryo_min = E.const(F_FLUID, 0x140BAFAD0, "Minimum supplied electricity fraction",
                       "The cryo cooler (case 0x21) pumps heat only when the electricity draw helper returns more than this fraction of its demand.")
    tooltips = [E.tooltip(b) for b in ("air_exchanger", "intercooler", "heat_exchanger_2_2", "fluid_radiator", "fluid_radiator_electric")]
    sample = E.code(F_FLUID, 0x1403F4C98, "a80f", "Surrounding-temperature sampling", "every 16 updates",
                    "test al,0xf on the update counter: the surrounding temperature is re-sampled only when the low four bits are zero, i.e. once every 16 updates, then filtered into offset 0x644.")
    full_air = E.derived("Airflow for maximum radiator fan term", 80, "Fan term cap 2 × airflow divisor 40.", [fan, air])
    R = update_rate(E)["findings"]
    hx_s = relaxation(E, "Exchanger gap after one simulated second", 0.03, [step])
    leak_s = relaxation(E, "Ambient leak after one simulated second", 0.001, [floor])
    rad_s = relaxation(E, "Passive radiator gap after one simulated second", 0.003, [rad])
    rad3_s = relaxation(E, "Radiator gap after one simulated second at the full multiplier 3", 0.009, [rad, fan])
    ups = update_rate(E)["ups"]
    refresh = per_second(E, "Surrounding-temperature refresh interval", "16 ÷ %d = %.3g s" % (ups, 16 / ups), "One sample every 16 component updates.")
    per_s = [hx_s, leak_s, rad_s, rad3_s] + R
    B.category("Heat exchange",
               "Exchangers equalise two compartments by a fixed fraction per update weighted by how much fluid each side holds; radiators cool toward the surroundings and gain up to three times their passive rate from an electric fan or airflow.",
               [section("How the game moves heat",
                        "The fluid-component update gives every exchanger two internal compartments, A and B. Each update A moves toward B by 0.03·qB/(qA+qB) of the temperature gap and B moves toward A by 0.03·qA/(qA+qB), so heat is conserved and the gap shrinks by a constant fraction regardless of variant. The q terms are capacity values taken from the fluid inside each compartment. The fraction itself does not depend on the variant, so any size advantage must come through q or through-flow; it is plausible that larger variants hold more fluid, but their compartment volumes were not recovered, so that advantage is inferred, not shown.",
                        "Both compartments also leak toward the surrounding temperature by 0.001 per update. Radiators use a separate rule: the compartment moves toward the surrounding temperature by 0.003 × (1 + fan), with the fan term clamped to 0…2."),
                section("Per-second rates",
                        "Component updates run 60 times per simulated second. The fractions compound, so they are not multiplied by 60. With constant coefficients and nothing else acting, one simulated second leaves 0.161 of the gap between an exchanger's two compartments (time constant 0.547 s), 0.942 of a gap to fixed ambient through the leak alone (16.7 s), 0.835 of a passive radiator's gap to fixed ambient (5.55 s) and 0.581 at the full radiator multiplier of 3 (1.84 s). Through-flow and changing temperatures need the full model stepped 60 times per second."),
                section("Practical setup",
                        "Connect both ports of a side. The exchanger pushes fluid through a side only when its In and Out ports are both connected, and a radiator cools only when both of its fluid ports are connected. A radiator outside any enclosed compartment counts relative airflow as fan, reaching the maximum term at an air speed of 80 in the game's speed units (2 × 40). Inside a compartment that bonus is skipped and the reference temperature is the compartment's."),
                section("Measurement questions",
                        "The unit and per-fluid weighting of the q capacity terms and the filter applied to the surrounding-temperature sample (refreshed every 16 updates, 0.267 simulated seconds) were not recovered. Measure exchanger outlet temperatures at fixed flow to see how through-flow changes the isolated per-second figures.")],
               [step, floor, rad, air, fan, sample, full_air, refresh] + per_s + tooltips,
               ["Native findings come from static decompilation of one build; no in-game measurement was made.", TICK,
                "The compartment volume of each exchanger variant was not recovered, so the size advantage cannot be stated as a ratio."])

    hx = "Both sides use the same rule; only the capacity helper differs by fluid type."
    B.family("air-liquid-heat-exchanger",
             "Equalises an air compartment with a liquid compartment by 0.03 of the gap per update, weighted by each side's fluid capacity.",
             [section("Operating conditions",
                      "Case 0x12 of the fluid-component update treats side A as gas (Air In/Air Out) and side B as liquid (Fluid In/Fluid Out). Fluid only flows through a side whose In and Out ports are both connected; the A/B exchange itself runs whenever the two compartments together hold more than 0.001 capacity units."),
              section("Performance drivers",
                      "Per update, A moves toward B by 0.03·qB/(qA+qB) and B toward A by 0.03·qA/(qA+qB). " + hx + " When the liquid side's capacity is much larger than the air side's, the air moves toward the liquid temperature by close to 0.03 of the gap per update while the liquid barely changes; with similar capacities each side moves about half that. The fraction is capped at 0.03 per update, so closing a large gap takes many updates and depends on fresh fluid flowing through. With no through-flow and no ambient leak, 0.161 of the gap remains after one simulated second (60 updates)."),
              section("Variant tradeoffs",
                      "All five variants share the same code path and the same 0.03 fraction. If larger variants hold more fluid in their compartments (plausible but not established, because compartment volumes were not recovered), q and the heat moved per update would rise with size."),
              section("Setup and interactions",
                      "Temp A and Temp B read the internal compartments, so they show how close the two sides are, not inlet temperatures. Both compartments also drift toward the surrounding temperature by 0.001 per update, so an idle exchanger slowly settles to ambient: the leak alone has a time constant of 16.7 simulated seconds."),
              section("Open measurement questions",
                      "Measure Temp A/Temp B against flow rate to calibrate how fast fluid passing through refreshes each compartment, and compare variants at equal flow to quantify the size effect.")],
             [step, floor, hx_s, leak_s, E.tooltip("air_exchanger"), E.port("air_exchanger", "Temp A"), E.port("air_exchanger", "Temp B")] + R,
             ["The q capacity weighting per fluid type and the through-flow rate were not recovered.", TICK])
    B.family("liquid-liquid-heat-exchanger",
             "Equalises two liquid compartments by 0.03 of the gap per update, weighted by liquid capacity on each side.",
             [section("Operating conditions",
                      "Case 0x10 uses the liquid capacity helper for both sides. Each side passes fluid only with both its In and Out ports connected."),
              section("Performance drivers",
                      "Per update the hotter compartment loses and the colder gains heat in proportion 0.03·q_other/(qA+qB), conserving the capacity-weighted temperature. Without through-flow the gap keeps 0.161 of its size after one simulated second (time constant 0.547 s). Throughput depends on how quickly flowing liquid replaces each compartment's contents."),
              section("Variant tradeoffs",
                      "The 2x2 and 5x5 variants share the same fraction; a larger internal volume for the 5x5 would raise q, but the volumes were not recovered."),
              section("Open measurement questions",
                      "Compare outlet temperatures of both variants at equal pump flow.")],
             [step, floor, hx_s, E.tooltip("intercooler")] + R,
             ["Compartment volumes and the capacity weighting were not recovered.", TICK])
    B.family("air-air-heat-exchanger",
             "Equalises two gas compartments by 0.03 of the gap per update, weighted by gas capacity on each side.",
             [section("Operating conditions",
                      "Case 0x11 uses the gas capacity helper for both sides; each side passes gas only with both its In and Out ports connected."),
              section("Performance drivers",
                      "The per-update rule is the same as for the other exchangers: 0.03 of the gap, weighted by the opposite side's share of capacity, plus a 0.001 drift toward ambient. Without through-flow, 0.161 of the gap remains after one simulated second."),
              section("Open measurement questions",
                      "How gas pressure affects the capacity term was not recovered; measure the exchanger at different manifold pressures.")],
             [step, floor, hx_s, E.tooltip("heat_exchanger_2_2")] + R,
             ["The gas capacity weighting was not recovered.", TICK])
    fan_draw = per_second(E, "Electric radiator fan draw per simulated second", "%s × %d = %.3g" % (floor["value"], ups, float(floor["value"]) * ups),
                          "Request of %s electricity units per powered update." % floor["value"])
    elec = [rad, air, fan, rad_s, rad3_s, fan_draw, E.tooltip("fluid_radiator_electric"), E.port("fluid_radiator_electric", "Fan On/Off")] + R
    B.family("electric-fluid-radiator",
             "Cools its fluid toward the surrounding temperature at 0.003 × (1 + fan) per update; the electric fan can triple the passive rate.",
             [section("Operating conditions",
                      "Cooling runs only while both Fluid A and Fluid B are connected. The fan term is 2 × the electrical availability while Fan On/Off is on and power is present; each powered update also draws 0.001 units through the shared electricity helper, 0.06 units per simulated second."),
              section("Performance drivers",
                      "Cooling multiplier = 1 + fan, with fan clamped to 0…2, so a fully powered fan gives three times the passive rate. Mounted outside an enclosed compartment, relative airflow counts as fan as speed ÷ 40, so a fast vehicle reaches full cooling without power. The term alone leaves 0.835 of the gap to ambient after one simulated second at multiplier 1 and 0.581 at multiplier 3."),
              section("Variant tradeoffs",
                      "Both sizes run the same rule and fraction; whether the larger radiator removes more heat depends on its internal fluid volume, which was not recovered."),
              section("Open measurement questions",
                      "Measure Temperature against fan state and airspeed to confirm the units of the airflow term and the surrounding-temperature reference.")],
             elec + [floor],
             ["The airflow quantity is read as relative air speed from the vector-length call it is derived from; its unit was not confirmed.", TICK])
    B.family("passive-fluid-radiator",
             "Cools its fluid toward the surrounding temperature at 0.003 per update, more when exposed to airflow.",
             [section("Operating conditions",
                      "The passive radiator shares case 9 with the electric radiators and the fluid heat sink. Without a fan, its only boost is airflow: outside an enclosed compartment the multiplier becomes 1 + min(2, air speed ÷ 40)."),
              section("Setup and interactions",
                      "Connect both fluid ports; with either port unconnected the cooling step is skipped. Place it on the exterior of a moving vehicle to use the airflow term."),
              section("Per-second rate",
                      "At 60 updates per simulated second the passive term leaves 0.835 of the gap to ambient after one second (time constant 5.55 s). At the airflow cap the multiplier is 3, which leaves 0.581 (1.84 s).")],
             [rad, air, fan, rad_s, rad3_s, E.tooltip("fluid_radiator"), E.port("fluid_radiator", "Fluid A")] + R,
             [TICK])


def modular_engines(B, E):
    N = E.native
    rps60 = E.const(F_ENGINE, 0x140BB0760, "Cylinder intake cut-off speed",
                    "In engine_module_type cases 1, 0x16 and 0x1b (the 1x1, 3x3 and 5x5 cylinders) the throttle term read from manifold offset 0x88 is set to zero when the shared crank speed (offset 0x254, the value shown as RPS) exceeds this constant.")
    air_k = E.const(F_ENGINE, 0x140BAF864, "Pressure-scaled intake coefficient",
                    "Intake term = RPS × this × listed-voxel count ÷ 60 × throttle (manifold offset 0x90) × pressure factor, capped by the oxygen found in the connected air manifolds.")
    fuel_k = E.const(F_ENGINE, 0x140BAF86C, "Fuel intake coefficient",
                     "Fuel term = RPS × this × listed-voxel count × throttle (manifold offset 0x88), capped by the diesel found in the connected fuel manifolds.")
    p_scale = E.const(F_ENGINE, 0x140BAF958, "Manifold pressure scale",
                      "Pressure factor = clamp(1 + this × average air-manifold pressure value, 1, 2); the pressure value is (contents × 60) ÷ volume per compartment.")
    afr16 = E.const(F_ENGINE, 0x140BB06A8, "Lean edge of combustion window at cold",
                    "Window upper bound = this + 4 × t, where t = manifold temperature ÷ 100 clamped 0…1.")
    afr12 = E.const(F_ENGINE, 0x140BB0664, "Rich edge of combustion window at cold",
                    "Window lower bound = this − 2 × t. Stoichiometric position s = (upper − AFR) ÷ (upper − lower); combustion counts only when 0 ≤ s ≤ 1 and RPS exceeds 2.")
    afr_mult = E.const(F_ENGINE, 0x140BB0488, "Window temperature slope and efficiency multiplier",
                       "Used as the 4 × t term of the lean bound and as the 4 in the speed-efficiency expression.")
    two = E.const(F_ENGINE, 0x140BB0218, "Minimum running speed and window slope",
                  "Combustion and torque need RPS above this value; it is also the 2 × t term of the rich bound.")
    opt = E.const(F_ENGINE, 0x140BAFD1C, "Best stoichiometric position",
                  "Mixture factor = 1 − 2 × (s − this)²; it peaks at s = 0.6, is 0.28 at the lean edge (s = 0), and 0.68 at the rich edge (s = 1).")
    eff_a = E.const(F_ENGINE, 0x140BAF9B0, "Speed-efficiency scale",
                    "Speed efficiency = clamp(4 × (0.02·RPS + 0.5) ÷ (0.02·RPS + 1)² − 1, 0, 1).")
    eff_b = E.const(F_ENGINE, 0x140BAFCBC, "Speed-efficiency offset", "The 0.5 term of the speed-efficiency expression.")
    afr_mul = E.const(F_ENGINE, 0x140BB064C, "Air:fuel ratio scale",
                      "Displayed air:fuel ratio = intake term × 10 × 60 ÷ fuel term.")
    hot = E.const(F_ENGINE, 0x140BB07A4, "Overheat damage threshold",
                  "When the manifold temperature exceeds this, the engine_overheating setting is on and a further setting byte at offset 0x4a is set, the cylinder applies damage every 300 updates.")
    heat = E.const(F_ENGINE, 0x140BB08A0, "Combustion heat gain",
                   "Manifold temperature += combustion × exhaust share × fuel term × this ÷ manifold heat capacity (offset 0xf0).")
    torque_ok = E.const(F_ENGINE, 0x140BB0938, "Torque gain, undamaged",
                        "Crank RPS += combustion × exhaust share × fuel term × efficiency × this ÷ crank inertia, applied while the cylinder's damage counter is zero.")
    torque_dmg = E.const(F_ENGINE, 0x140BB0918, "Torque gain, damaged",
                         "Used instead of 80000 once the cylinder's damage counter is non-zero; no torque is applied once the counter reaches 20.")
    fixed = E.const(F_ENGINE, 0x140BAFFD8, "Infinite-fuel intake ratio",
                    "With the infinite_fuel setting (settings offset 0x34) the intake term becomes fuel term × this ÷ 60, which fixes the air:fuel ratio at 14 regardless of manifolds.")
    starter = E.const(F_ENGINE, 0x140BB04E0, "Starter assist ceiling",
                      "Case 7 (starter) adds speed in proportion to (this − crank RPS), clamped at zero, so it stops pushing at 5 RPS.")
    alt = E.const(F_ENGINE, 0x140BB083C, "Alternator speed normaliser",
                  "Case 5 (alternator) charge per update = electric_magnitude × force_emitter_max_force × 0.1 × 0.1 × |ω| × min(|ω| ÷ this, 0.25), where ω is the alternator's coupled speed.")
    clutch = E.const(F_ENGINE, 0x140BAFAD0, "Clutch engagement slew",
                     "Cases 3, 0x15 and 0x1a (clutches) move stored engagement toward its target by at most this per update.")
    pump_decay = E.const(F_ENGINE, 0x140BAFEAC, "Belt accessory speed retention",
                         "Fluid pump and starter speeds are multiplied by this after each update.")
    damage_period = E.const(F_ENGINE, 0x140BB07F8, "Overheat damage period", "The damage branch counts modulo this many updates.")
    texts = [E.string(F_ENGINE_TEXT, 0x140B71490, "Air:Fuel Ratio %.1f", "Cylinder inspection line", "Shown for cylinders (cases 1, 0x16, 0x1b) from component offset 0x644."),
             E.string(F_ENGINE_TEXT, 0x140B714E8, "Stoichiometric %.2f", "Cylinder inspection line", "Shows 2·s − 1, so 0 is the middle of the combustion window and the efficiency peak (s = 0.6) reads 0.2."),
             E.string(F_ENGINE_TEXT, 0x140B714D0, "Efficiency %.1f%%", "Cylinder inspection line", "Shows speed efficiency × mixture factor × 100."),
             E.string(F_ENGINE_TEXT, 0x140B71510, "Exhaust %.0f%%", "Cylinder inspection line", "Shows the share of produced exhaust that fitted into the exhaust manifolds × 100."),
             E.string(F_ENGINE_TEXT, 0x140B71500, "Manifold %.fC", "Cylinder inspection line", "Shows the manifold group temperature in degrees Celsius."),
             E.string(F_ENGINE_TEXT, 0x140B71530, "Coolant Scaling %.0f%%", "Coolant manifold inspection line", "Shown for engine_module_type 8 (coolant manifold).")]
    vox = E.code(F_DEFSER, 0x140316997, "488d86a8000000", "Voxel list storage",
                 "definition+0xa8",
                 "The definition serializer passes definition+0xa8 as the voxel list to the voxels reader 0x140900500; the list's element count sits at +0x10 (see 0x1408c65d0), i.e. definition+0xb8, which the cylinder and generator code multiply.")
    emt = E.code(F_DEFSER, 0x140318133, "4c8d8eb82c0000", "engine_module_type field",
                 "definition+0x2cb8",
                 "lea r9,[rsi+0x2cb8] precedes the engine_module_type enum serializer call; the engine update switches on this offset.")
    inertia = E.code(F_ASSEMBLY, 0x1404B410B, "f30f108074080000f3410f588058020000", "Crank inertia accumulation",
                     "definition engine_max_force summed",
                     "While building an engine assembly the code adds each part's engine_max_force (definition+0x874) to the crank inertia (offset 0x258) for engine_module_type values 0, 1, 2, 4, 17, 18, 19, 20, 22, 23, 24, 25 and 27, and engine_frictionless_force to offset 0x25c.")
    cyl_vox = [E.derived("%s listed voxels" % E.block(b)["name"], E.block(b)["physics"]["voxels"]["count"],
                         "Count of voxel entries in %s.xml, which the cylinder code uses as its per-cylinder intake multiplier." % b,
                         [E.tooltip(b)]) for b in ("modular_engine_cylinder_straight", "modular_engine_piston_3x3", "modular_engine_piston_5x5")]
    fly = [E.attr(b, "engine_max_force", "Added to the crank inertia sum by the assembly code.") for b in
           ("modular_engine_crankshaft", "modular_engine_flywheel", "modular_engine_flywheel_3x3", "modular_engine_flywheel_5x5")]
    settings = [E.code(F_SETTINGS, 0x1402930FF, "4c8d4f344c8d052ed28700", "infinite_fuel setting byte", "settings+0x34",
                       "lea r9,[rdi+0x34] then lea r8,'infinite_fuel'; the engine update checks this byte."),
                E.code(F_SETTINGS, 0x14029318B, "4c8d4f354c8d057ad18700", "engine_overheating setting byte", "settings+0x35",
                       "lea r9,[rdi+0x35] then lea r8,'engine_overheating'; the serializer default for this byte is 1 (mov byte [rsp+0x20],1).")]
    best = [E.derived("Best air:fuel ratio, cold manifold", 13.6, "Window 12 … 16 at t = 0; s = 0.6 gives 16 − 0.6 × 4.", [afr16, afr12, opt]),
            E.derived("Best air:fuel ratio, manifold at or above 100 °C", 14.0, "Window 10 … 20 at t = 1; s = 0.6 gives 20 − 0.6 × 10.", [afr16, afr12, afr_mult, two, opt]),
            E.derived("Speed efficiency at 50 RPS", 0.5, "4 × (1 + 0.5) ÷ (1 + 1)² − 1 with 0.02 × 50 = 1.", [eff_a, eff_b, afr_mult]),
            E.derived("Air:fuel ratio with equal throttles and no boost", 7, "600 × 2.8e-6 ÷ 60 ÷ 4e-6 = 7.", [air_k, fuel_k, afr_mul])]
    core = [rps60, air_k, fuel_k, p_scale, afr16, afr12, afr_mult, two, opt, eff_a, eff_b, afr_mul] + best
    R = update_rate(E)["findings"]
    ups = update_rate(E)["ups"]
    fuel_s = per_second(E, "Cylinder fuel per simulated second", "RPS × %.3g × voxels × fuel throttle" % (float(fuel_k["value"]) * ups),
                        "Fuel per update RPS × %s × voxels × fuel throttle, before the diesel, combustion and exhaust limits." % fuel_k["value"])
    damage_s = per_second(E, "Overheat damage interval", "%s ÷ %d = %g s" % (damage_period["value"], ups, float(damage_period["value"]) / ups),
                          "One damage step per %s component updates." % damage_period["value"])
    timed = [fuel_s, damage_s] + R
    B.category("Modular engines",
               "Recovered cylinder code gives a concrete tuning target: keep the air:fuel ratio near 13.6–14.0, keep the crank below 60 RPS, keep manifolds under 115 °C and give the exhaust room.",
               [section("Combustion window",
                        "Each cylinder computes a fuel term (RPS × 4e-6 × voxels × fuel throttle) and an intake term (RPS × 2.8e-6 × voxels ÷ 60 × air throttle × pressure factor). At 60 updates per simulated second the fuel term is RPS × 0.00024 × voxels × fuel throttle per second. The displayed air:fuel ratio is intake × 600 ÷ fuel, so with equal throttles and no boost it reads 7. Combustion happens only when the ratio lies between 12 − 2t and 16 + 4t, where t is manifold temperature ÷ 100 clamped to 0…1. Within the window the mixture factor 1 − 2(s − 0.6)² peaks at an air:fuel ratio of 13.6 cold and 14.0 when the manifold is at or above 100 °C."),
                section("Speed, heat and damage",
                        "Fuel admission is cut above 60 RPS, so cylinders act as a hard rev limiter. Speed efficiency falls from 1 at standstill to 0.5 at 50 RPS. Burning fuel heats the manifold group (gain 6000 ÷ heat capacity); above 115 °C, with engine overheating enabled, the cylinder takes damage every 300 updates (5 simulated seconds), and torque gain drops from 80000 to 40000 once damaged."),
                section("Assembly",
                        "Crank inertia is the sum of engine_max_force over the assembly: a 1x1 crank block adds 0.7 while flywheels add 150, 600 and 2400. Inertia divides every torque impulse, so flywheels smooth speed and make starting slower. The starter only pushes while the crank is below 5 RPS."),
                section("Measurement questions",
                        "Compartment pressure units and the units of manifold heat and coolant transfer were not recovered; measure RPS response and temperatures in game to calibrate these.")],
               core + [hot, heat, torque_ok, torque_dmg, starter, damage_period] + texts + fly + cyl_vox + timed,
               ["All engine formulas are reconstructed from static decompilation of build f9206d85…; they were not checked in a running game.", TICK,
                "Throttle offsets 0x88 and 0x90 are attributed to the fuel and air manifolds from the oxygen/diesel caps applied to them; the manifold write path was only partially traced."])
    B.family("modular-engine-cylinder",
             "Burns diesel with manifold oxygen inside a temperature-dependent air:fuel window; best efficiency near ratio 13.6 cold and 14.0 hot, no fuel above 60 RPS.",
             [section("Operating conditions",
                      "A cylinder produces torque only when the crank is above 2 RPS, its air:fuel ratio is inside the window 12 − 2t … 16 + 4t (t = manifold °C ÷ 100, clamped 0…1), and the crank is at or below 60 RPS. Fuel is capped by the diesel available in its fuel manifolds and intake by the oxygen in its air manifolds."),
              section("Performance drivers",
                      "Fuel per update = RPS × 4e-6 × listed voxels × fuel throttle, which is RPS × 0.00024 × listed voxels × fuel throttle per simulated second. Intake = RPS × 2.8e-6 × listed voxels ÷ 60 × air throttle × pressure factor, where the pressure factor rises from 1 to 2 with air-manifold pressure (scale 0.01). Efficiency = speed efficiency × mixture factor; speed efficiency = clamp(4(0.02·RPS + 0.5)/(0.02·RPS + 1)² − 1, 0, 1), and the mixture factor 1 − 2(s − 0.6)² peaks at the air:fuel ratio 13.6 cold, 14.0 hot. The displayed Stoichiometric value is 2s − 1, so aim for about 0.2."),
              section("Variant tradeoffs",
                      "The cylinder code multiplies fuel and intake by the definition's listed voxel count: 1 for the 1x1, 27 for the 3x3 and 125 for the 5x5. At equal RPS and throttle a 3x3 cylinder therefore admits 27 times the fuel of a 1x1 and heats its manifolds correspondingly."),
              section("Setup and interactions",
                      "With equal air and fuel throttles and no boost the ratio is 7, below the window, so the engine will not fire; reduce fuel throttle to roughly half of air throttle or add manifold pressure. Exhaust that cannot fit into the exhaust manifolds reduces torque and heat in proportion (Exhaust % in the inspection text). Above 115 °C with overheating enabled the cylinder accumulates damage every 300 updates, once per 5 simulated seconds; while damaged its torque gain halves from 80000 to 40000, and at a counter of 20 it stops producing torque."),
              section("Open measurement questions",
                      "Confirm the target ratio in game with the Air:Fuel Ratio inspection line; measure how manifold pressure units relate to the pressure factor; time the damage interval to check the 5-second period.")],
             core + [hot, heat, torque_ok, torque_dmg, fixed, damage_period, vox, emt] + texts + cyl_vox + settings + [E.port("modular_engine_cylinder_straight", "Composite Data")] + timed,
             ["Reconstructed from static decompilation; signs and offsets were checked against instruction bytes, but no in-game run confirmed the curves.", TICK,
              "The fuel/air attribution of the two throttle offsets rests on the diesel and oxygen caps applied to them.",
              "The counter at component offset 0x8 is read as damage because the overheat branch increments it (capped at 50); its other writers were not traced."])
    B.family("modular-engine-flywheel",
             "Adds 150, 600 or 2400 to the crank inertia sum, against 0.7 for a 1x1 crank block; it smooths speed and slows starting.",
             [section("Performance drivers",
                      "Every cylinder torque impulse is divided by the summed crank inertia. The flywheels also add the same amount to a second accumulator from engine_frictionless_force, whose use was not traced."),
              section("Setup and interactions",
                      "The starter's coupling weights its own inertia (engine_max_force 0.5) against the crank inertia and only assists below 5 RPS, so a large flywheel noticeably lengthens cranking. Expect smaller RPS dips under load in exchange.")],
             fly + [inertia, starter, E.attr("modular_engine_starter", "engine_max_force", "Starter's own inertia weight in the coupling."), E.tooltip("modular_engine_flywheel")],
             ["The second accumulator (offset 0x25c) is fed by engine_frictionless_force; its effect was not recovered."])
    B.family("modular-engine-crankshaft",
             "Its engine_max_force values are summed into the crank inertia; the crank speed it reports is the RPS every cylinder and accessory reads.",
             [section("Performance drivers",
                      "Crank blocks add 0.7 (1x1) to the inertia sum; heavier assemblies respond more slowly to each combustion impulse. Cylinders read the shared crank speed for their intake, efficiency and 60 RPS cut-off.")],
             [fly[0], inertia, rps60, E.attr("modular_engine_crankshaft_3x3", "engine_max_force", "Added to the crank inertia sum."),
              E.attr("modular_engine_crankshaft_5x5", "engine_max_force", "Added to the crank inertia sum.")],
             ["Only the inertia contribution was traced."])
    decay_s = relaxation(E, "Belt accessory speed after one simulated second", round(1 - float(pump_decay["value"]), 9), [pump_decay])
    B.family("part-modular-engine-starter",
             "Pushes the crank only below 5 RPS, in proportion to the shortfall, while powered.",
             [section("Operating conditions",
                      "Case 7 runs while the starter input is on and the component is undamaged. It draws electricity through the shared helper and adds speed proportional to (5 − crank RPS), clamped at zero. Its speed is coupled to the crank with weights engine_max_force (0.5) and the crank inertia, then decays by 0.99 per update. Without coupling or drive it would keep 0.547 of its speed after one simulated second."),
              section("Setup and interactions",
                      "Because assistance ends at 5 RPS and a cylinder needs more than 2 RPS plus a valid mixture, set the throttles before cranking. Large flywheels reduce how fast the starter can bring the crank up.")],
             [starter, pump_decay, decay_s, E.attr("modular_engine_starter", "engine_max_force", "Inertia weight in the starter-crank coupling."), E.tooltip("modular_engine_starter"), two] + R,
             [TICK])
    B.family("part-modular-engine-alternator",
             "Charge per update rises with the square of its coupled speed up to 140, then linearly.",
             [section("Performance drivers",
                      "Case 5 adds electric_magnitude × force_emitter_max_force × 0.1 × 0.1 × |ω| × min(|ω| ÷ 560, 0.25) per update, with electric_magnitude 0.05 and force_emitter_max_force 100. The second factor saturates at |ω| = 140, so the output is quadratic in speed below that and linear above it. The alternator then retains (1 − min(|ω| ÷ 560, 0.25)) of its speed, which is the load it puts on the belt. Multiply the charge per update by 60 for charge per simulated second."),
              section("Open measurement questions",
                      "How ω relates to crank RPS through the belt coupling and what the charge unit is were not recovered.")],
             [alt, E.attr("modular_engine_alternator", "electric_magnitude", "Multiplier in the alternator charge expression."),
              E.attr("modular_engine_alternator", "force_emitter_max_force", "Multiplier in the alternator charge expression."), clutch,
              E.derived("Alternator saturation speed", 140, "560 × 0.25: above this |ω| the min() term is constant.", [alt]),
              E.const(F_ENGINE, 0x140BAFBBC, "Alternator factor cap", "The min(|ω| ÷ 560, 0.25) cap in case 5."),
              E.const(F_ENGINE, 0x140BAFECC, "Alternator speed retention base", "Case 5 multiplies its speed by (1 − min(|ω| ÷ 560, 0.25)) after charging.")] + R,
             ["The alternator formula comes from decompiled code; its energy unit is the game's internal charge unit."])
    slew_s = per_second(E, "Shortest full clutch travel", "%g ÷ %s = %d updates = %.3g s" % (1, clutch["value"], round(1 / float(clutch["value"])), round(1 / float(clutch["value"])) / ups),
                        "Engagement moves by at most %s per update." % clutch["value"])
    B.family("modular-engine-clutch",
             "Stored engagement follows the Clutch Pressure input at no more than 0.1 per update.",
             [section("Operating conditions",
                      "Cases 3, 0x15 and 0x1a clamp the change of engagement to −0.1 … 0.1 per update, so a full engage or release takes at least ten updates, 0.167 simulated seconds. Engagement then scales the transfer between crank speed and the output side.")],
             [clutch, slew_s, E.const(F_ENGINE, 0x140BB0ABC, "Clutch release slew", "Lower clamp of the engagement change."), E.tooltip("modular_engine_clutch")] + R,
             ["The exact shaping of the target value (a powf call) was not resolved.", TICK])
    B.family("part-modular-engine-fluid-pump",
             "Belt-driven pump coupled to the crank by clutch pressure; its own speed decays by the factor 0.99 every update.",
             [section("Operating conditions",
                      "The fluid-pump case couples the pump speed to the crank weighted by its engine_max_force (0.5) against the crank inertia, scaled by Clutch Pressure clamped between zero and one, then pumps and multiplies its speed by 0.99. Uncoupled, it keeps 0.547 of its speed after one simulated second (time constant 1.66 s).")],
             [pump_decay, decay_s, E.attr("modular_engine_fluid_pump", "engine_max_force", "Inertia weight in the belt coupling."), E.tooltip("modular_engine_fluid_pump")] + R,
             ["Pump flow per unit speed was not recovered.", TICK])
    B.family("part-modular-engine-coolant-manifold",
             "Shows litres, coolant temperature and a coolant-scaling percentage when inspected; it exchanges fluid with the manifold group.",
             [section("Setup and interactions",
                      "The inspection text for engine_module_type 8 shows Coolant %.fC and Coolant Scaling %.0f%%. Cylinder heat goes into the manifold group temperature, which the overheat check at 115 °C reads, so circulating coolant through this manifold is the lever against damage.")],
             [texts[5], hot, E.tooltip("modular_engine_coolant_manifold")],
             ["The coolant heat-transfer coefficient was not recovered."])
    B.family("part-modular-engine-air-manifold",
             "Supplies oxygen and the air throttle; air-manifold pressure boosts intake up to two times.",
             [section("Performance drivers",
                      "The cylinder averages a pressure value over its air-manifold compartments and multiplies intake by clamp(1 + 0.01 × pressure, 1, 2). Intake is capped by the oxygen in those manifolds.")],
             [air_k, p_scale, two, E.tooltip("modular_engine_air_manifold")],
             ["The pressure value's unit was not recovered."])
    B.family("part-modular-engine-intake-manifold",
             "Supplies diesel and the fuel throttle; fuel admission stops above 60 RPS.",
             [section("Performance drivers",
                      "Fuel per update is RPS × 4e-6 × cylinder voxels × fuel throttle, capped by available diesel. Keep the fuel throttle about half of the air throttle without boost to stay inside the 12–16 window.")],
             [fuel_k, rps60, afr16, afr12, E.tooltip("modular_engine_intake_manifold")],
             ["Throttle attribution to this manifold is inferred from the diesel cap."])
    B.family("modular-engine-exhaust-manifold",
             "Exhaust space limits combustion: the share that fits sets both torque and heat.",
             [section("Performance drivers",
                      "The cylinder computes produced exhaust as fuel × 20 ÷ 60 and the share that fits into the exhaust manifold network; torque and manifold heating are multiplied by that share, shown as Exhaust %.")],
             [texts[3], E.const(F_ENGINE, 0x140BB06C8, "Exhaust volume factor", "Produced exhaust = fuel term × this ÷ 60."), E.tooltip("modular_engine_exhaust_manifold_straight")],
             ["How quickly exhaust leaves through connected outlets was not recovered."])


def transmission(B, E):
    sel = [E.string(F_GEAR_UI, a, s, "Gearbox ratio option %s" % s, "Offered in both ratio selectors when torque_component_type is 1.")
           for a, s in ((0x140B6DBC8, "1:-1"), (0x140B632D8, "1:1"), (0x140B6DBE0, "6:5"), (0x140B6DBDC, "3:2"),
                        (0x140B6DBE8, "9:5"), (0x140B6DBE4, "2:1"), (0x140B6DBF0, "5:2"), (0x140B6DBEC, "3:1"))]
    vals = [E.const(F_RATIO, a, "Ratio multiplier for option index %d" % i, "Returned for selector index %d (%s)." % (i, label))
            for i, a, label in ((0, 0x140BB0C28, "1:-1"), (1, 0x140BAFECC, "1:1"), (2, 0x140BAFDF8, "6:5"), (3, 0x140BAFD68, "3:2"),
                                (4, 0x140BAFCF0, "9:5"), (5, 0x140BAFCBC, "2:1"), (6, 0x140BAFC54, "5:2"), (7, 0x140BAFC14, "3:1"))]
    names = [E.text_id(0x1401FE050, 0x68B, "Ratio Off"), E.text_id(0x1401FE069, 0x68C, "Ratio On")]
    field = E.code(F_DEFSER, 0x140317CC7, "4c8d8ed00e0000", "torque_component_type field", "definition+0xed0",
                   "lea r9,[rsi+0xed0] precedes the torque_component_type serializer; the gearbox UI tests definition+0xed0 == 1.")
    power = E.const(F_TORQUE, 0x140BB07F8, "Gearbox power gate",
                    "For torque_component_type 1 the update returns early, keeping the old ratio, when electrical availability is zero (unless infinite_batteries is on); a ratio change draws electricity.")
    types = [E.attr(b, "torque_component_type", "Value 1 selects the gearbox code path.") for b in
             ("modular_engine_gearbox_1x1", "torque_gearbox", "torque_gearbox_2")]
    inv = E.derived("Reverse option", "1:-1 → multiplier -1", "Index 0 returns -1, reversing direction across the gearbox.", [sel[0], vals[0]])
    body = [section("Operating conditions",
                    "Gearboxes use torque_component_type 1. Gear Switch off applies the Ratio Off selection, on applies Ratio On. The gearbox only changes ratio while it has electrical availability; without power it keeps the last ratio. Each change draws electricity."),
            section("Variant tradeoffs",
                    "Both ratios are chosen from eight fixed options, not typed numbers: 1:-1, 1:1, 6:5, 3:2, 9:5, 2:1, 5:2 and 3:1. Internally they become the multipliers -1, 1, 0.8333333, 0.6666667, 0.5555556, 0.5, 0.4 and 0.33333334; the coupling stores the reciprocal. 1:-1 reverses direction without changing speed."),
            section("Open measurement questions",
                    "Which side (RPS A or RPS B) turns faster for an N:1 option, and how much torque the coupling transmits before slipping, need an in-game torque meter test.")]
    common = sel + vals + names + [field, power, inv]
    B.category("Transmission",
               "Gearboxes switch between two ratios picked from a fixed list of eight, including a 1:-1 reverse, and need electricity to change ratio.",
               body, common + types,
               ["Ratio orientation (which port is the faster side) was not established.", "Static analysis only."])
    B.family("gearbox",
             "Two selectable ratios from a fixed list of eight; switching requires power.",
             body, common + [types[0], E.tooltip("modular_engine_gearbox_1x1")],
             ["Ratio orientation and slip behaviour were not recovered."])
    B.family("legacy-gearbox",
             "Uses the same eight-option ratio list and power gate as the modular gearboxes; torque_gearbox_2 states a 4000 torque-difference limit.",
             body + [section("Legacy definitions",
                             "Both legacy definitions carry torque_component_type 1 and so share the modular gearbox code path; only torque_gearbox_2's tooltip states an operating limit of 4000 torque difference.")],
             common + types[1:] + [E.tooltip("torque_gearbox_2")],
             ["The 4000 limit is tooltip text; the enforcing code was not located."])


def mechanical(B, E):
    opts = [E.string(F_MULTI_UI, a, s, "Joint gear ratio option %s" % s, "Offered by the Gear Ratio selector for multibody components with definition flag 0x100.")
            for a, s in ((0x140B632D8, "1:1"), (0x140B632F0, "1:2"), (0x140B632EC, "1:4"), (0x140B632FC, "1:8"), (0x140B632F4, "1:16"), (0x140B63314, "1:32"))]
    names = [E.text_id(0x1401FDED9, 0x67C, "Speed"), E.text_id(0x1401FDEF2, 0x67D, "Max Power"), E.text_id(0x1401FDF0B, 0x67E, "Gear Ratio")]
    pct = E.string(F_MULTI_UI, 0x140B58F3C, "%.f%%", "Max Power display format", "The Max Power slider is shown as a percentage.")
    flags = [E.attr(b, "flags", "Bit 0x100 enables the Max Power and Gear Ratio properties.") for b in
             ("multibody_robotic_pivot_01_a", "multibody_velocity_pivot_a", "multibody_turret_small_a")]
    ranges = [E.tooltip("multibody_robotic_pivot_01_a"), E.tooltip("multibody_velocity_pivot_a"), E.tooltip("multibody_turret_large_a"),
              E.port("multibody_robotic_hinge_01_a", "Current Rotation")]
    B.category("Mechanical joints",
               "Powered pivots, hinges, turrets and sliders expose Speed, Max Power and a Gear Ratio of 1:1 to 1:32; robotic joints are limited to 0.25 turns either way while velocity joints and turret rings turn continuously.",
               [section("Joint properties",
                        "Multibody components whose definition flags include 0x100 get a Max Power slider shown as a percentage and a Gear Ratio selector with 1:1, 1:2, 1:4, 1:8, 1:16 and 1:32. Robotic and velocity types additionally show a Speed slider."),
                section("Choosing a joint",
                        "Robotic pivots and hinges seek a target inside ±0.25 turns and report Current Rotation in that range. Velocity pivots and turret rings rotate continuously at the commanded speed, report rotation in turns, and stop at an input of 0. Turret rings also extend a sealed volume through the ring."),
                section("Measurement questions",
                        "How the gear ratio trades speed for holding torque and what Max Power scales were not recovered numerically; measure with a torque meter on a torque-capable joint.")],
               opts + names + [pct] + flags + ranges,
               ["The numeric effect of Gear Ratio and Max Power was not decoded.", "Static analysis only."])
    shared = opts + names + [pct]
    B.family("part-multibody-robotic-pivot-01-a",
             "Seeks a target angle within ±0.25 turns and exposes Speed, Max Power and Gear Ratio settings.",
             [section("Operating conditions",
                      "A standard input maps to the target orientation inside the ±0.25-turn range; Current Rotation reports the measured position in the same range. The component needs electricity."),
              section("Setup and interactions",
                      "Use Max Power (shown in percent) and Gear Ratio (1:1 … 1:32) to trade speed for holding strength; their numeric effect was not recovered, so test under load."),
              section("Open measurement questions",
                      "Holding torque against Gear Ratio and Max Power.")],
             shared + [flags[0], E.tooltip("multibody_robotic_pivot_01_a"), E.port("multibody_robotic_pivot_01_a", "Current Rotation")],
             ["Gear Ratio and Max Power effects were not decoded."])
    B.family("part-multibody-velocity-pivot-a",
             "Turns continuously at the commanded speed; Current Rotation counts full turns.",
             [section("Operating conditions",
                      "An input of 0 stops it; an output of 1 is one full turn, -1 one turn the other way. It shares the Speed, Max Power and Gear Ratio (1:1 … 1:32) properties.")],
             shared + [flags[1], E.tooltip("multibody_velocity_pivot_a")],
             ["Torque limits were not recovered."])
    for fid, bid in (("part-multibody-turret-small-a", "multibody_turret_small_a"), ("part-multibody-turret-medium-a", "multibody_turret_medium_a"),
                     ("part-multibody-turret-large-a", "multibody_turret_large_a")):
        B.family(fid, "Continuously rotating turret ring that also passes a sealed volume through its centre.",
                 [section("Setup and interactions",
                          "It behaves like a velocity pivot: Rotational Speed sets the rate, Current Rotation reports fractions of full turns. The gap inside the ring forms a door seal, so a sealed compartment can continue through it. Gear Ratio offers 1:1 … 1:32.")],
                 shared + [E.tooltip(bid), E.port(bid, "Current Rotation")] + ([flags[2]] if bid == "multibody_turret_small_a" else []),
                 ["Rotation speed range and torque were not recovered."])


def electricity(B, E):
    cap = [E.attr(b, "electric_charge_capacity", "Copied into the electric node capacity at initialisation for electric_type 2.") for b in
           ("battery_small", "battery_medium", "battery_large")]
    init = E.code(F_ELEC_INIT, 0x140400578, "8b871814000083f802", "electric_type read", "definition+0x1418",
                  "The electric-node initialiser switches on electric_type: 2 copies electric_charge_capacity (definition+0x141c) into the node capacity; 1 sets capacity to listed voxels × 0.1; 5 and 6 set capacity 0.01.")
    tenth = E.const(F_ELEC_INIT, 0x140BAFAD0, "Generator buffer per voxel", "electric_type 1 capacity = definition+0xb8 (listed voxel count) × this.")
    level = [E.string(F_BATTERY_UI, 0x140B6E6C8, "Charge Level", "Battery property", "electric_type 2 components show a Charge Level slider from 0 to 100, displayed with %.0f%%, which initialises the stored charge."),
             E.string(F_BATTERY_UI, 0x140B61EC0, "%.0f%%", "Charge Level format", "Percentage display for the battery Charge Level slider.")]
    sizes = ("small", "medium", "large")
    gm = [E.attr("generator_" + z, "electric_magnitude",
                 "Generator conversion factor: charge deposited per update is this × force_emitter_max_force × 0.1 × |ω| × min(|ω| ÷ 560, 0.25).") for z in sizes]
    gf = [E.attr("generator_" + z, "force_emitter_max_force",
                 "Multiplier in the generator charge expression and the weight the generator writes into its shaft link.") for z in sizes]
    mm = [E.attr("motor_" + z, "electric_magnitude",
                 "Motor cost factor: charge requested per update is |speed step| × this × force_emitter_max_force × 0.1.") for z in sizes]
    mf = [E.attr("motor_" + z, "force_emitter_max_force",
                 "Multiplier in the motor draw expression and the weight the motor writes into its shaft link.") for z in sizes]
    ratio = E.derived("Battery capacity ratio", "1 : 8 : 160", "12800 ÷ 1600 = 8; 256000 ÷ 1600 = 160.", cap)
    consumption = E.realtime("electric_consumption_scale", "Name suggests a global consumption multiplier.")
    # electric_magnitude (definition+0x1420): electric component update and the draw helper.
    cases = [0x14040093C, 0x140400CED, 0x140400DC7, 0x140400E54, 0x140400FAB, 0x140400FF6, 0x1404013D8]
    dispatch = E.case_table(F_ELEC_UPDATE, 0x1404008E4, "48638218140000", 0x140401538, cases, "electric_type dispatch",
                            "movsxd rax,[rdx+0x1418] loads electric_type and indexes a 7-entry table: 0 motor, 1 generator, 2 battery, 3 circuit breaker, 4 relay, 5 solar cell, 6 charger. Of the 13 .text instructions with a 0x1420 displacement, six are binary32 reads of definition+0x1420; only cases 0 and 1 of this update contain one, so no direct electric_magnitude read was found for batteries, breakers, relays, solar cells or chargers in this update. Reads through differently computed pointers are outside this scan.")
    m_read = E.code(F_MOTOR, 0x1404009F0, "f30f108220140000", "Motor electric_magnitude read", "movss xmm0,[rdx+0x1420]",
                    "electric_type 0: xmm0 = electric_magnitude × force_emitter_max_force (definition+0x848) × 0.1, then xmm1 = |Δ| × xmm0 is passed as the request to the draw helper 0x1402eeca0. Δ is the speed step for this update.")
    m_call = E.code(F_MOTOR, 0x140400A20, "e87be2eeff", "Motor draw call", "call 0x1402eeca0",
                    "Called only when the request is above 0; the returned supplied fraction multiplies Δ before it is added to the motor speed (component offset 0x2a4).")
    m_target = E.const(F_MOTOR, 0x140BB06C8, "Motor target speed", "Target = this × sign(Throttle), or 0 when the component's damage word (offset 0x8) is set; Δ = (target − speed) × |Throttle|.")
    m_bound = E.const(F_MOTOR, 0x140BB0E10, "Motor step bound", "Δ is clamped to this × |Throttle| … 2 × |Throttle|, then set to 0 if its sign differs from the throttle sign. A motor already above 20 in the throttle direction is therefore not slowed by it; reversing the throttle drives it toward −20.")
    m_tenth = E.const(F_MOTOR, 0x140BAFAD0, "Motor draw scale", "The 0.1 factor in |Δ| × electric_magnitude × force_emitter_max_force × 0.1.")
    m_keep = E.const(F_MOTOR, 0x140BAFEB0, "Motor speed retention", "After the step the motor speed is multiplied by this; with a shaft link (offset 0x1e0) the motor then writes its speed and force_emitter_max_force into the link and takes the link's speed back.")
    g_read = E.code(F_GENERATOR, 0x140400D31, "f30f109220140000", "Generator electric_magnitude read", "movss xmm2,[rdx+0x1420]",
                    "electric_type 1: charge Q = electric_magnitude × force_emitter_max_force × 0.1 × |ω| × min(|ω| ÷ 560, 0.25), where ω is the speed taken back from the shaft link; Q is 0 when the damage word is set.")
    g_norm = E.const(F_GENERATOR, 0x140BB083C, "Generator speed normaliser", "k = min(|ω| ÷ this, 0.25); the generator keeps (1 − k) × ω. That speed loss does not involve electric_magnitude.")
    g_cap = E.const(F_GENERATOR, 0x140BAFBBC, "Generator load cap", "The 0.25 cap on k in the generator update.")
    g_tenth = E.const(F_GENERATOR, 0x140BAFAD0, "Generator charge scale", "The 0.1 factor in the generator charge expression.")
    g_out = E.const(F_GENERATOR, 0x140BB0760, "Generator Output scale", "Component offset 0x1a0 = Q × this. Offset 0x1a0 is also where the battery case stores its 0…1 charge fraction, so it is read here as the number output; the generator's only number output is Output.")
    g_add = E.code(F_GENERATOR, 0x140400DB8, "f30f585004", "Generator deposit", "addss xmm2,[rax+0x4]",
                   "When Q > 0 and the electric link (offset 0x230) exists, Q is added to the network charge at link→0x20→+0x4, the same field the draw helper takes charge from.")
    r_inf = E.code(F_REQUEST, 0x1402EECB6, "80783300", "Draw helper infinite_batteries test", "cmp byte [rax+0x33],0",
                   "With infinite_batteries (settings offset 0x33) set the helper returns 1 and removes nothing. Otherwise it returns 0 without a network, else removes min(a × request, network charge) and returns that amount ÷ request, where a = max(0, (300 − n) ÷ 300) × q from node fields n (offset 0x28) and q (offset 0x3c) whose meaning was not recovered.")
    r_300 = E.const(F_REQUEST, 0x140BB07F8, "Draw helper availability scale", "The 300 in a = max(0, (300 − n) ÷ 300) × q.")
    o_classic = E.code(F_ENGINE_CLASSIC, 0x14034D39D, "f30f598020140000", "Classic engine starter electric_magnitude read", "mulss xmm0,[rax+0x1420]",
                       "While the starter flag (offset 0x40d) is set the request is max(5 − speed, 0) × engine_max_force × (component offset 0x3f8) ÷ 2000 × electric_magnitude × 0.1, and the supplied fraction scales the speed added. Reading this routine as the classic engine update rests on engine_max_force and the starter flag; the only definitions with this pattern and a non-zero field are the three classic engines (1.2).")
    o_jet = E.code(F_JET, 0x140352FF7, "f30f599020140000", "Jet turbine electric_magnitude read", "mulss xmm2,[rax+0x1420]",
                   "Branch for definition+0xed4 = 3: charge = |ω| × electric_magnitude × min(ω ÷ 10000, 0.02) is added to the network when positive, and ω keeps (1 − that min()) of itself. The min() uses signed ω, so only positive ω charges. The only non-zero values among jet parts are the two turbines (0.025, jet_engine_component_type 3); tying +0xed4 to that attribute is an inference.")
    o_alt = E.code(F_ENGINE, 0x14044A388, "f30f109020140000", "Alternator electric_magnitude read", "movss xmm2,[rax+0x1420]",
                   "engine_module_type 5: electric_magnitude × force_emitter_max_force × 0.1 × 0.1 × |ω| × k with the same k = min(|ω| ÷ 560, 0.25) as the classic generator.")
    o_start = E.code(F_ENGINE, 0x14044A5A2, "f3410f108020140000", "Modular starter electric_magnitude read", "movss xmm0,[r8+0x1420]",
                     "engine_module_type 7: request = max(5 − crank speed, 0) × electric_magnitude × engine_max_force × 0.1 through the same draw helper.")
    reuse = [E.attr("engine", "electric_magnitude", "Classic engine starter cost factor."),
             E.attr("jet_engine_turbine_small", "electric_magnitude", "Turbine charge factor."),
             E.attr("modular_engine_alternator", "electric_magnitude", "Alternator charge factor."),
             E.attr("modular_engine_starter", "electric_magnitude", "Modular starter cost factor."),
             E.attr("modular_engine_starter", "engine_max_force", "Multiplier in the modular starter request."),
             E.attr("modular_engine_clutch", "electric_magnitude", "No read found in the modular engine update, which reads the field only for module types 5 and 7."),
             E.attr("modular_engine_drive_belt", "electric_magnitude", "No read found in the modular engine update, which reads the field only for module types 5 and 7."),
             E.attr("modular_engine_sensor_temperature", "electric_magnitude", "No read found in the modular engine update, which reads the field only for module types 5 and 7.")]

    def num(x):
        return ("%.4f" % x).rstrip("0").rstrip(".")
    mv = [float(f["value"]) for f in mm]
    mfv = [float(f["value"]) for f in mf]
    gv = [float(f["value"]) for f in gm]
    gfv = [float(f["value"]) for f in gf]
    m_cost = E.derived("Motor charge per unit speed step (small, medium, large)", ", ".join(num(m * f * 0.1) for m, f in zip(mv, mfv)),
                       "electric_magnitude × force_emitter_max_force × 0.1 per size.", mm + mf + [m_tenth])
    m_full = E.derived("Motor request at the full-throttle step of 2 (small, medium, large)", ", ".join(num(2 * m * f * 0.1) for m, f in zip(mv, mfv)),
                       "2 × the per-step cost; 2 is the step bound at |Throttle| = 1.", mm + mf + [m_tenth, m_bound])
    m_per_f = E.derived("Motor charge per unit of force-weighted step (small, medium, large)", ", ".join(num(m * 0.1) for m in mv),
                        "electric_magnitude × 0.1, i.e. the per-step cost ÷ force_emitter_max_force.", mm + [m_tenth])
    m_rel = E.derived("Small and medium motor cost relative to large", "%s, %s" % (num(mv[0] / mv[2]), num(mv[1] / mv[2])),
                      "1.2 ÷ 1.05 and 1.1 ÷ 1.05, rounded to 4 decimals (1.1429 and 1.0476).", mm)
    m_free = E.derived("Unlinked motor speed ceiling at full throttle", "19.9",
                       "Fixed point of speed = 0.995 × (speed + (20 − speed)) at |Throttle| = 1 without a shaft link: 0.995 × 20.", [m_target, m_keep])
    g_cost = E.derived("Generator charge per unit speed removed (small, medium, large)", ", ".join(num(g * f * 0.1) for g, f in zip(gv, gfv)),
                       "Q ÷ (k × |ω|) = electric_magnitude × force_emitter_max_force × 0.1 per size.", gm + gf + [g_tenth])
    g_per_f = E.derived("Generator charge per unit of force-weighted speed removed (small, medium, large)", ", ".join(num(g * 0.1) for g in gv),
                        "electric_magnitude × 0.1.", gm + [g_tenth])
    g_rel = E.derived("Large and medium generator yield relative to small", "%s, %s" % (num(gv[2] / gv[0]), num(gv[1] / gv[0])),
                      "0.85 ÷ 0.6 and 0.75 ÷ 0.6, rounded to 4 decimals (1.4167 and 1.25).", gm)
    g_sat = E.derived("Generator saturation speed", 140, "560 × 0.25: above this |ω| the factor k stays 0.25 and charge grows linearly.", [g_norm, g_cap])
    trip = E.derived("Motor-to-generator charge return at equal force-weighted speed change (small→small, medium→medium, large→large)",
                     ", ".join(num(g / m) for g, m in zip(gv, mv)), "Generator electric_magnitude ÷ motor electric_magnitude, valid only if both shaft links weight speed by force_emitter_max_force (not decoded); 0.85 ÷ 1.05 = 0.8095.", gm + mm)
    alt_cmp = E.derived("Alternator and small generator charge coefficients at equal |ω| × k", "0.05, 0.06",
                        "Alternator 0.05 × 100 × 0.1 × 0.1 = 0.05; small generator 0.6 × 1 × 0.1 = 0.06.", [o_alt, gm[0], gf[0]])
    native_em = [dispatch, m_read, m_call, g_read, g_add, r_inf]
    R = update_rate(E)["findings"]
    ups = update_rate(E)["ups"]
    m_full_s = per_second(E, "Motor request per simulated second while the step stays at 2 (small, medium, large)",
                          ", ".join(num(2 * m * f * 0.1 * ups) for m, f in zip(mv, mfv)), "60 × the full-throttle request per update; actual draw is limited by supply.")
    m_coast = relaxation(E, "Unlinked coasting motor speed after one simulated second", round(1 - float(m_keep["value"]), 9), [m_keep])
    g_out_s = per_second(E, "Generator charge per simulated second", "60 × Q",
                         "Q is the charge deposited per update; the update writes the same 60 × Q to its Output slot (component offset 0x1a0).")
    B.category("Electricity",
               "Battery capacity is electric_charge_capacity (1 : 8 : 160 across sizes). electric_magnitude is a per-component multiplier on charge: a motor pays electric_magnitude × force_emitter_max_force × 0.1 per unit of speed step, and a generator earns the same product per unit of speed it removes.",
               [section("Storage",
                        "The electric-node initialiser copies electric_charge_capacity straight into the node: 1600, 12800 and 256000 for the small, medium and large battery. A large battery stores 160 times a small one. Batteries also have a Charge Level property from 0 to 100 that sets the stored charge when the vehicle spawns."),
                section("What electric_magnitude does",
                        "The field is read at definition+0x1420 by six instructions in this build, and the formula differs per component. In the electric component update, a motor (electric_type 0) asks the network for |Δ| × electric_magnitude × force_emitter_max_force × 0.1, where Δ is the speed step it wants this update. A generator (electric_type 1) deposits electric_magnitude × force_emitter_max_force × 0.1 × |ω| × min(|ω| ÷ 560, 0.25). In both cases the speed change itself does not involve electric_magnitude. The field only sets how much charge a given speed change costs or earns, so for motors it works like an inverse efficiency (1.2, 1.1, 1.05) and for generators like an efficiency (0.6, 0.75, 0.85).",
                        "Generators get an internal buffer of 0.1 per listed voxel; solar cells and chargers get 0.01. No direct electric_magnitude read was found for batteries, breakers, relays, solar cells or chargers in this update; reads through differently computed pointers were not covered."),
                section("Other components that reuse the field",
                        "The field is not a global efficiency. A routine inferred to update classic engines (field value 1.2) uses it as a starter cost factor: max(5 − speed, 0) × engine_max_force × (an unidentified component value) ÷ 2000 × electric_magnitude × 0.1. The modular starter (0.2) requests max(5 − crank speed, 0) × electric_magnitude × engine_max_force × 0.1. The modular alternator (0.05) uses the generator formula with an extra 0.1. A branch inferred to handle jet turbines (field value 0.025) deposits |ω| × electric_magnitude × min(ω ÷ 10000, 0.02) when that is positive, with no force term. The modular clutch, drive belt and temperature sensor carry values (1, 1, 0.05) that none of the six reads uses; the scan covers only direct +0x1420 operands."),
                section("Supply and settings",
                        "Motors and both starters draw through the same helper. It removes min(a × request, network charge) and returns the supplied fraction, where a = max(0, (300 − n) ÷ 300) × q comes from two node fields whose meaning was not recovered. A motor's step is scaled by that fraction, so starving it slows acceleration without changing the cost per unit of step. With infinite_batteries on, the helper returns 1 and takes nothing. Generators deposit regardless of that setting."),
                section("Measurement questions",
                        "Component updates run 60 times per simulated second, so 60 × the charge per update is the charge per simulated second, in internal units. The speed unit of ω and the shaft-link model were not recovered, so charge cannot yet be turned into charge per unit of work. The shipped realtime file sets electric_consumption_scale to 0.01, but the release binary does not contain that name.")],
               cap + [init, tenth, ratio, consumption] + level + gm + mm + gf + mf + native_em +
               [m_tenth, g_tenth, g_norm, g_cap, r_300, o_classic, o_jet, o_alt, o_start] + reuse + R,
               ["Electric units are internal; no conversion to joules or watts was recovered.",
                "ω is the component's internal speed state; how it maps to the RPS port and how the shaft link exchanges speed were not decoded.",
                "Static analysis only."])
    B.family("electric-battery",
             "Capacity is exactly electric_charge_capacity (1600, 12800, 256000), and a Charge Level property sets the spawn charge.",
             [section("Variant tradeoffs",
                      "The medium battery stores 8 times and the large 160 times the small battery's charge."),
              section("Setup and interactions",
                      "Set Charge Level (0 to 100) in the properties to spawn partially charged. Charge outputs the stored fraction from 0 to 1."),
              section("Open measurement questions",
                      "How fast a battery can charge or discharge was not recovered.")],
             cap + [init, ratio, E.port("battery_small", "Charge")] + level,
             ["Charge/discharge limits and losses were not recovered."])
    B.family("generator",
             "Charge per update is electric_magnitude × force_emitter_max_force × 0.1 × |ω| × min(|ω| ÷ 560, 0.25). The speed the generator removes does not depend on electric_magnitude, so 0.6, 0.75 and 0.85 act as conversion factors.",
             [section("How the update works",
                      "The generator writes its speed and force_emitter_max_force into its shaft link and takes the link's speed ω back. With k = min(|ω| ÷ 560, 0.25), it deposits Q = electric_magnitude × force_emitter_max_force × 0.1 × |ω| × k into the electric network and keeps (1 − k) of its speed; that loss is the load it puts on the shaft. Charge grows with the square of speed below |ω| = 140 and linearly above it. The update also writes 60 × Q to the slot where the battery keeps its Charge output, so Output most likely reads 60 × Q. Component updates run 60 times per simulated second, so 60 × Q is the charge the generator deposits per simulated second while ω holds steady."),
              section("Variant tradeoffs",
                      "Per unit of speed removed, the small, medium and large generator deposit 0.06, 2.25 and 10.625. Divided by force_emitter_max_force that is 0.06, 0.075 and 0.085, so for the same force-weighted speed removal the large generator yields 1.4167 times and the medium 1.25 times what the small one does. That comparison assumes the shaft link weights each part's speed by force_emitter_max_force, which matches how the parts write into it but was not decoded."),
              section("Compared with motors and the alternator",
                      "A motor driving a generator of the same size returns 0.5 (small), 0.6818 (medium) or 0.8095 (large) of the motor's charge for an equal force-weighted speed change, under the same assumption. At equal |ω| × k the modular alternator's coefficient is 0.05 against the small generator's 0.06."),
              section("Open measurement questions",
                      "Output is not labelled with a unit, and the charge unit itself has no recovered conversion to joules. Measure Output against shaft RPS per size to fix the unit of ω.")],
             gm + gf + [init, tenth, g_read, g_norm, g_cap, g_tenth, g_out, g_add, dispatch, g_cost, g_per_f, g_rel, g_sat, trip, alt_cmp, o_alt, g_out_s] + R + [
                        E.port("generator_small", "Output"), E.port("generator_small", "RPS")] + mm,
             ["Static analysis only; Q is in the internal charge unit.",
              "The shaft-link exchange and the unit of ω were not decoded; the force-weighted comparisons depend on that link.",
              TICK])
    B.family("electric-motor",
             "Each update the motor takes a speed step of at most 2 × |Throttle| and requests |step| × electric_magnitude × force_emitter_max_force × 0.1 in charge: 0.24, 6.6 and 26.25 per unit of step for the small, medium and large motor.",
             [section("How the update works",
                      "With s = Throttle clamped to −1…1, the step is Δ = (20 × sign(s) − speed) × |s|, clamped to −2|s| … 2|s|. Δ is dropped when its sign differs from the throttle's, so a motor running faster than 20 in the throttle direction is not held back, while reversing the throttle drives it toward −20. At zero throttle it only coasts. The motor requests |Δ| × electric_magnitude × force_emitter_max_force × 0.1, multiplies Δ by the fraction supplied, adds it, and then keeps 0.995 of its speed. With a shaft link it writes that speed and force_emitter_max_force into the link and takes the link's speed back. A damaged motor targets 0; the same step sign gate still applies."),
              section("Variant tradeoffs",
                      "At the full-throttle step of 2, the small, medium and large motor request 0.48, 13.2 and 52.5 per update. While the step stays at that bound, that is 28.8, 792 and 3150 per simulated second; supply limits the actual draw. Per unit of force_emitter_max_force the cost is 0.12, 0.11 and 0.105, so if the shaft link weights speed by that force (the generator comparison makes the same assumption), the small motor pays 1.1429 times and the medium 1.0476 times what the large one pays for the same force-weighted speed change."),
              section("What the cost tracks",
                      "Charge scales with the speed step, not with speed × step. A given speed change costs the same at low and high shaft speed, so equal charge buys equal force-weighted speed change rather than equal mechanical work. Turning it into work needs the shaft-link model, which was not decoded."),
              section("Setup and interactions",
                      "Throttle limits the step, not the target speed: the target is always 20 in the motor's internal speed units. Without a shaft link the update settles at 19.9 at full throttle. At zero throttle an unlinked motor keeps 0.74 of its speed after one simulated second. Under load, a lower throttle mainly lowers the step and with it the draw. With infinite_batteries on, the draw helper supplies every request and takes no charge.")],
             mm + mf + [m_read, m_call, m_target, m_bound, m_tenth, m_keep, r_inf, r_300, dispatch, m_cost, m_full, m_per_f, m_rel, m_free, trip, m_full_s, m_coast] + R + [
                        E.port("motor_small", "Throttle"), E.port("motor_small", "RPS")] + gm,
             ["Static analysis only; charge is in the internal unit.",
              "Reading component offset 0x160 as the Throttle input and offset 0x2a4 as the speed linked to RPS is an inference from how the update uses them.",
              "The shaft-link exchange and the unit of speed were not decoded.",
              TICK])


def fluids(B, E):
    p = [E.attr(b, "pump_pressure", "Pump configuration value; units not established.") for b in
         ("water_pump", "water_pump_large", "water_pump_manual", "turbocharger_small", "turbocharger")]
    spawn = E.tooltip("water_spawner")
    tank_leak = E.const(F_FLUID, 0x140BAF8F8, "Tank temperature drift",
                        "Water component cases 8 and 0x14 (fluid and gas tanks) move the stored contents toward the surrounding temperature by this fraction per update.")
    meters = [E.port("water_measure", "Composite Data"), E.port("gas_measure", "Composite Data")]
    damping = [E.realtime("fluid_base_damping_gas", "Gas network damping."), E.realtime("fluid_base_damping_liquid", "Liquid network damping.")]
    tank_s = relaxation(E, "Tank temperature gap after one simulated second", 0.001, [tank_leak])
    R = update_rate(E)["findings"]
    B.category("Fluids",
               "Pumps differ mainly in their pump_pressure field (10 small, 100 large electric; 1 and 9 for impeller pumps; 3 manual); tanks drift toward ambient temperature; fluid meters use one channel per fluid type.",
               [section("Moving fluid",
                        "Electric pumps carry pump_pressure 10 and 100, the small and standard impeller pumps 1 and 9, and the manual pump 3. The fields are per-definition configuration with no recovered unit, but they are the only values that distinguish the variants' pumping strength in the definitions. Every pump and valve reports flow in L/s, which is the practical way to compare them in game."),
                section("Storage and temperature",
                        "Tanks keep their contents' temperature and drift toward the surrounding temperature by 0.001 per update. At 60 updates per simulated second that leaves 0.942 of the gap after one second, a time constant of 16.7 s. The fluid spawner fills custom tanks; gases are spawned compressed at 60 atm."),
                section("Identifying fluids",
                        "The liquid and gas meters share one composite layout: 1 water, 2 diesel, 3 jet fuel, 4 air, 5 CO2, 6 oil, 7 seawater, 8 steam, 9 slurry, 10 saturated slurry, 11 oxygen, 12 nitrogen, 13 hydrogen. Air is reported as the sum of oxygen, carbon dioxide and nitrogen."),
                section("Measurement questions",
                        "Flow rate against pump_pressure and pipe length, and whether the realtime damping values (0.99 gas, 0.9999 liquid) are used by this build.")],
               p + [spawn, tank_leak, tank_s] + meters + damping + R,
               ["pump_pressure units and the network solver were not recovered.", TICK])
    B.family("electric-fluid-pump",
             "The large pump's pump_pressure is 10 times the small pump's (100 versus 10).",
             [section("Variant tradeoffs",
                      "Both pumps need power and the On/Off signal; Flow Rate reports L/s. The large pump's configured pressure is 100 against 10."),
              section("Open measurement questions",
                      "Measure Flow Rate against head and pipe run for each to translate the factor of 10 into real flow.")],
             p[:2] + [E.port("water_pump", "Flow Rate"), E.derived("Large/small pump_pressure ratio", 10, "100 ÷ 10.", p[:2])],
             ["pump_pressure is configuration, not measured pressure."])
    B.family("impeller-pump",
             "Torque-driven pumps with pump_pressure 1 (small) and 9 (standard).",
             [section("Setup and interactions",
                      "They pump only while torque is supplied; compare variants with the Flow Rate output in L/s.")],
             p[3:] + [E.tooltip("turbocharger_small"), E.port("turbocharger_small", "Flow Rate")],
             ["Flow per RPS was not recovered."])
    B.family("fluid-tank",
             "Spawns full of the selected fluid; contents drift toward ambient temperature by 0.001 per update, a time constant of 16.7 simulated seconds.",
             [section("Operating conditions",
                      "Tank Content reports litres and Tank Pressure atmospheres. Fluid tanks run through water component case 8, gas tanks through case 0x14; both apply the same ambient drift.")],
             [tank_leak, tank_s] + R + [E.tooltip("fluid_tank_small"), E.port("fluid_tank_small", "Tank Pressure"), E.attr("fluid_tank_small", "water_component_type", "Selects case 8 of the fluid update.")],
             ["Capacity is not recorded in the definition attributes.", TICK])
    B.family("gas-tank",
             "Gas storage on the same ambient-drift rule as fluid tanks; gas spawned with the fluid spawner is compressed to 60 atm.",
             [section("Setup and interactions",
                      "Watch Tank Pressure in atmospheres. Custom gas tanks built with the fluid spawner start at 60 atm. The contents' temperature gap to ambient has a time constant of 16.7 simulated seconds.")],
             [tank_leak, tank_s] + R + [spawn, E.attr("fluid_tank_compressed_gas_1_3", "water_component_type", "Selects case 0x14 of the fluid update."), E.port("fluid_tank_compressed_gas_1_3", "Tank Pressure")],
             ["Whether the prefab gas tanks also spawn at 60 atm was not established.", TICK])


def engines(B, E):
    f = [E.attr(b, "engine_max_force", "Engine configuration value; not measured torque.") for b in ("engine", "aircraft_engine", "engine_diesel")]
    turbine = E.attr("turbine", "engine_max_force", "Engine configuration value; not measured torque.")
    body = [section("Operating conditions",
                    "Throttle takes 0 to 1; the Starter input spins the engine with electricity until it runs. Fuel, air, cold and hot coolant, and exhaust each have their own connection."),
            section("Variant tradeoffs",
                    "engine_max_force is 20000 for the small, 60000 for the medium and 200000 for the large diesel engine; the turbine engine has 100000. These are definition values whose use in the classic engine code was not traced."),
            section("Open measurement questions",
                    "Torque and fuel use against throttle for each engine; temperature rise per throttle level.")]
    B.category("Engines",
               "Self-contained diesel engines differ by an engine_max_force field of 20000, 60000 and 200000; their runtime curves were not decoded, unlike the modular engine.",
               body, f + [turbine, E.port("engine", "Throttle")],
               ["The classic engine update was not decompiled; prefer the modular engine article for recovered formulas."])
    B.family("diesel-engine",
             "Small, medium and large diesel engines carry engine_max_force 20000, 60000 and 200000.",
             body, f + [turbine, E.port("engine", "Throttle"), E.port("engine", "Starter")],
             ["engine_max_force is configuration, not measured torque."])


def propulsion(B, E):
    fe = lambda b: E.attr(b, "force_emitter_max_force", "Force-emitter configuration; not measured thrust.")
    marine = [fe(b) for b in ("propeller", "large_propeller", "giga_prop_small")]
    pitch = [fe(b) for b in ("propeller_pitch_small", "propeller_pitch", "propeller_pitch_large")]
    rotors = [fe(b) for b in ("large_rotor", "huge_rotor", "heavy_rotor", "heavy_rotor_large")]
    eff = [E.attr(b, "force_emitter_efficiency", "Rotor efficiency field.") for b in ("large_rotor", "heavy_rotor")]
    fans = [fe(b) for b in ("fan_small", "fan_large")]
    srb = E.tooltip("solid_rocket_nozzle_small")
    B.category("Propulsion",
               "Propellers and rotors carry a force_emitter_max_force field that ranks variants (marine 20000 to 200000, rotors 40000 to 200000); marine propellers work only underwater and rotors lose force underwater.",
               [section("Variant ranking",
                        "force_emitter_max_force: marine propellers 20000, 100000 and 200000; pitchable propellers 20000, 80000 and 160000; helicopter rotors 40000 and 200000; heavy rotors 120000 and 200000; ducted fans 2000 and 10000. Helicopter and through-drive rotors also carry force_emitter_efficiency 1.25 where most other emitters carry 1."),
                section("Operating conditions",
                        "Marine propellers and the azimuth thruster operate only underwater; helicopter rotors produce less force underwater. Solid rocket boosters burn once; a slower burn-rate setting lasts longer but gives less thrust."),
                section("Measurement questions",
                        "Whether force_emitter_max_force is a thrust cap and how RPS maps to thrust were not recovered; measure thrust against RPS with a fixed test rig.")],
               marine + pitch + rotors + eff + fans + [srb, E.tooltip("propeller")],
               ["Force-emitter fields are configuration; their runtime use was not decoded."])
    B.family("marine-propeller", "force_emitter_max_force rises 20000 → 100000 → 200000 across sizes; underwater only.",
             [section("Variant tradeoffs", "The large propeller's field is 5 times the small one's and the giant propeller's 10 times."),
              section("Open measurement questions", "Thrust per RPS for each size.")],
             marine + [E.tooltip("propeller"), E.derived("Force field ratios", "1 : 5 : 10", "100000 ÷ 20000 and 200000 ÷ 20000.", marine)],
             ["Configuration values only."])
    B.family("pitchable-marine-propeller", "force_emitter_max_force 20000, 80000 and 160000; pitch input −1 to 1.",
             [section("Variant tradeoffs", "Standard and large variants carry 4 and 8 times the small variant's field.")],
             pitch + [E.port("propeller_pitch", "Pitch"), E.derived("Force field ratios", "1 : 4 : 8", "80000 ÷ 20000 and 160000 ÷ 20000.", pitch)],
             ["Configuration values only."])
    B.family("helicopter-rotor", "force_emitter_max_force 40000 (large) and 200000 (huge), efficiency field 1.25; reduced output underwater.",
             [section("Variant tradeoffs", "The huge rotor's field is 5 times the large rotor's.")],
             rotors[:2] + [eff[0], E.tooltip("large_rotor"), E.derived("Huge/large ratio", 5, "200000 ÷ 40000.", rotors[:2])],
             ["Configuration values only."])
    B.family("heavy-helicopter-rotor", "force_emitter_max_force 120000 and 200000 with thrust vectoring through roll, pitch and collective.",
             [section("Variant tradeoffs", "The heavy rotor's field (120000) is three times the large helicopter rotor's 40000, at efficiency field 1 instead of 1.25.")],
             rotors + eff,
             ["Configuration values only."])
    B.family("ducted-fan", "force_emitter_max_force 2000 (small) and 10000 (large); force follows supplied torque.",
             [section("Variant tradeoffs", "The large fan's field is 5 times the small fan's.")],
             fans + [E.tooltip("fan_small"), E.derived("Large/small ratio", 5, "10000 ÷ 2000.", fans)],
             ["Configuration values only."])
    B.family("solid-rocket-booster", "Single-use boosters; stacked fuel segments extend the burn, slower burn rates trade thrust for duration.",
             [section("Setup and interactions", "Stack solid rocket fuel segments above the nozzle to lengthen the burn; set Burn Rate in the properties. Medium and larger nozzles report Fuel Remaining.")],
             [srb, E.port("solid_rocket_nozzle_medium", "Fuel Remaining")],
             ["Thrust and burn time per segment were not recovered."])


def control_surfaces(B, E):
    area = lambda b: E.attr(b, "rudder_surface_area", "Surface-area configuration read by the rudder/wing code (definition+0xec4).")
    wings = [area(b) for b in ("wing_small", "wing_medium", "wing_large", "wing_xl", "wing_xxl")]
    cs = [area(b) for b in ("control_surface_small", "control_surface_medium", "control_surface_large")]
    fins = [area(b) for b in ("control_fin_small", "control_fin_medium", "control_fin_large")]
    rot = [E.attr("control_surface_small", "dynamic_max_rotation", "Deflection limit configuration."),
           E.attr("control_fin_small", "dynamic_max_rotation", "Deflection limit configuration.")]
    gyro = [E.attr(b, "force_emitter_max_force", "Stabiliser force configuration.") for b in ("gyroscopic_stabilizer_small", "gyroscopic_stabilizer", "gyroscopic_stabilizer_large")]
    lift = E.realtime("lift_force", "Global lift scale.")
    deg = [E.derived("Control surface deflection if radians", "45°", "0.785398 rad × 180/π = 45.0°.", [rot[0]]),
           E.derived("Control fin deflection if radians", "14°", "0.25 rad × 180/π = 14.3°.", [rot[1]])]
    B.category("Control surfaces",
               "Wings, control surfaces and fins differ chiefly by a rudder_surface_area field (wings 8 to 120, control surfaces 10 to 70, fins 2 to 12); control surfaces deflect further (0.785398) than fins (0.25).",
               [section("Sizing",
                        "rudder_surface_area: wings 8, 20, 40, 70, 120; control surfaces 10, 28, 70; control fins 2, 8, 12. This area field is the main numeric difference between sizes in the definitions."),
                section("Deflection",
                        "Control surfaces store dynamic_max_rotation 0.785398 and fins 0.25; if both are radians that is 45° against about 14°, so a fin is the finer, smaller-authority choice."),
                section("Stabilisers",
                        "Reaction wheels carry force fields 10, 100 and 1000, a factor of ten per size; wire them to an aligned angular speed sensor."),
                section("Measurement questions",
                        "Lift or force against area and speed; the shipped lift_force (0.25) may not be applied by this build.")],
               wings + cs + fins + rot + gyro + [lift] + deg,
               ["Area fields are configuration; force equations were not decoded.", "The radian reading of the deflection fields is an interpretation."])
    B.family("wing-section", "rudder_surface_area 8, 20, 40, 70 and 120 across the five wing sizes.",
             [section("Variant tradeoffs", "Each wing size carries a larger surface-area field; whether lift scales linearly with it was not recovered.")],
             wings, ["Configuration values only."])
    B.family("control-surface", "rudder_surface_area 10, 28 and 70; deflection field 0.785398.",
             [section("Variant tradeoffs", "Larger surfaces carry larger area fields; all share the same deflection limit and −1 to 1 input.")],
             cs + [rot[0], E.port("control_surface_small", "Rotation")], ["Configuration values only."])
    B.family("control-fin", "rudder_surface_area 2, 8 and 12; deflection field 0.25.",
             [section("Variant tradeoffs", "Fins have smaller area and deflection than control surfaces, suiting fine trim.")],
             fins + [rot[1]], ["Configuration values only."])
    B.family("reaction-wheel", "Stabiliser force fields 10, 100 and 1000.",
             [section("Setup and interactions", "Wire the Rotation input directly to an aligned angular speed sensor; each size step raises the force field tenfold.")],
             gyro + [E.tooltip("gyroscopic_stabilizer_small")], ["Configuration values only."])


def wheels(B, E):
    r = [E.attr(b, "wheel_radius", "Wheel radius configuration (wheel_radius, definition+0x894).") for b in
         ("wheel_advanced_3", "wheel_advanced_5", "wheel_advanced_7", "wheel_advanced_9")]
    tr = [E.attr(b, "wheel_radius", "Track wheel radius configuration.") for b in ("wheel_tank_1", "wheel_tank_5", "wheel_tank_7")]
    grip = [E.realtime("tire_grip_multiplier", "Tyre grip scale."), E.realtime("wheel_drive_torque_multiplier", "Drive torque scale.")]
    blocks = E.port("wheel_advanced_3", "Variable Brake")
    B.category("Wheels",
               "Wheel radius fields (0.35 to 1.05 for road wheels) set ground speed per RPS if they are rolling radii in metres; track wheels only form tracks with matching wheels in line.",
               [section("Choosing a size",
                        "Road wheels carry wheel_radius 0.35, 0.58, 0.85 and 1.05. The distance sensor tooltip equates one metre with four blocks, so if this is a rolling radius in metres the no-slip speed is 2π × radius × RPS: about 2.2 m/s per RPS for the smallest and 6.6 m/s per RPS for the largest."),
                section("Tracks",
                        "Track wheels form a track only with wheels of the same size and orientation placed in line on the same body; at least one drive wheel must receive power."),
                section("Measurement questions",
                        "Confirm the radius unit with a linear speed sensor at known RPS; measure slip under load.")],
               r + tr + grip + [blocks, E.tooltip("wheel_tank_1"),
                                E.derived("Speed per RPS, wheel_advanced_3", "2.2 m/s", "2π × 0.35 = 2.199, assuming metres.", [r[0]]),
                                E.derived("Speed per RPS, wheel_advanced_9", "6.6 m/s", "2π × 1.05 = 6.597, assuming metres.", [r[3]]),
                                E.tooltip("distance_sensor")],
               ["The metre interpretation of wheel_radius is unverified; speed figures are no-slip geometry, not measurements."])
    B.family("wheel-no-suspension", "Radius fields 0.35, 0.58, 0.85 and 1.05; if these are rolling radii, larger wheels cover more ground per RPS.",
             [section("Variant tradeoffs", "Assuming metres, ground speed per RPS is about 2.2 m/s for the smallest and 6.6 m/s for the largest."),
              section("Open measurement questions", "Verify speed per RPS with a linear speed sensor.")],
             r + [E.derived("Speed per RPS, wheel_advanced_3", "2.2 m/s", "2π × 0.35 = 2.199, assuming metres.", [r[0]]),
                  E.derived("Speed per RPS, wheel_advanced_9", "6.6 m/s", "2π × 1.05 = 6.597, assuming metres.", [r[3]])],
             ["The metre interpretation is unverified."])
    B.family("tank-wheel", "Idler wheels with radius fields 0.4, 0.625 and 1; they need a drive wheel of the same size in line.",
             [section("Setup and interactions", "Place same-size wheels in a line on one body; tracks do not form across bodies or mixed sizes.")],
             tr + [E.tooltip("wheel_tank_1")], ["Track physics was not decoded."])


def steam(B, E):
    cap = [E.attr(b, "steam_component_capacity", "Duct capacity configuration.") for b in ("steam_coal_duct", "steam_coal_duct_m", "steam_coal_duct_l")]
    tips = [E.tooltip(b) for b in ("steam_coal_firebox", "steam_boiler", "steam_condenser", "steam_piston")]
    B.category("Steam",
               "Steam power chains a coal firebox, boiler, piston or turbine and condenser; duct sizes carry capacity fields 42.1875, 195.3125 and 351.5625.",
               [section("Chain",
                        "The firebox consumes one coal to ignite and heats coolant; the boiler turns that heat into steam and should be throttled to hold steam pressure; pistons need pressure alternated between their couplings by piston position; the condenser must stay cooled."),
                section("Measurement questions",
                        "Heat output per coal, boiler evaporation rate and piston torque against pressure.")],
               cap + tips, ["Steam simulation code was not decoded."])
    B.family("coal-duct", "Capacity fields 42.1875, 195.3125 and 351.5625 for small, medium and large ducts.",
             [section("Variant tradeoffs", "The medium duct holds about 4.6 times and the large about 8.3 times the small duct's field.")],
             cap + [E.derived("Duct capacity ratios", "1 : 4.6 : 8.3", "195.3125 ÷ 42.1875 = 4.63; 351.5625 ÷ 42.1875 = 8.33.", cap)],
             ["Capacity unit unknown."])
    B.family("steam-piston", "Steam on the outer coupling extends, on the inner coupling retracts; alternate by piston position.",
             [section("Setup and interactions", "Drive the valves from Piston Position so pressure switches each half stroke; this keeps the crankpin turning.")],
             [tips[3], E.port("steam_piston", "Piston Position")], ["Torque per pressure was not recovered."])


def weapons(B, E):
    drums = [E.attr(b, "weapon_ammo_capacity", "Ammunition capacity.") for b in ("gun_drum_small", "gun_drum_medium", "gun_drum_large")]
    boxes = [E.attr(b, "weapon_ammo_capacity", "Ammunition capacity.") for b in ("gun_drum_xsmall", "gun_drum_xsmall_2")]
    barrel = E.tooltip("gun_l_barrel")
    muzzle = E.tooltip("gun_l_muzzle")
    B.category("Weapons",
               "Autocannon drums hold 100, 200 or 500 rounds and machine-gun boxes 100 or 400; barrels add accuracy and recoil, muzzle brakes cut recoil.",
               [section("Ammunition",
                        "Drums hold one caliber each; machine-gun boxes take only kinetic, armour-piercing and incendiary rounds and must be refilled by hand. Autocannons need electricity to feed from belts or drums."),
                section("Barrel tuning",
                        "Barrel extensions increase accuracy but also recoil (some heavy and rotary barrels add weight instead); a muzzle brake at the end reduces recoil. Fuse Timer sets a delay in seconds for high-explosive and fragmentation rounds."),
                section("Measurement questions",
                        "Spread and recoil per barrel extension, projectile velocity and damage.")],
               drums + boxes + [barrel, muzzle, E.tooltip("gun_m"), E.port("gun_l", "Fuse Timer")],
               ["Ballistics were not decoded."])
    B.family("ammunition-drum", "Capacities 100, 200 and 500 rounds of a single caliber.",
             [section("Variant tradeoffs", "Medium holds twice and large five times the small drum.")],
             drums + [E.tooltip("gun_drum_small")], [])
    B.family("machine-gun-ammo-box", "Capacities 100 and 400 rounds; hand-reloaded only.",
             [section("Variant tradeoffs", "The larger box holds four times as much.")], boxes + [E.tooltip("gun_drum_xsmall")], [])


def sensors_and_radio(B, E):
    rx = {b: E.attr(b, "rx_range", "Radio range configuration; equals the tooltip range on the v2 radios.") for b in
          ("rx_small_v2", "rx_med_v2", "rx_large_v2", "rx_huge_v2", "rx_small", "rx_med", "rx_large", "rx_huge", "rx_directional", "rx_directional_large")}
    rx_t = {b: E.tooltip(b) for b in ("rx_small_v2", "rx_med_v2", "rx_large_v2", "rx_huge_v2", "rx_directional")}
    radar = {b: E.attr(b, "radar_range", "Sensor range configuration; equals the stated tooltip range where one is given.") for b in
             ("radar", "radar_dish", "radar_large", "radar_huge", "radar_sonar", "radar_sonar_small", "radar_advanced", "radar_advanced_awacs",
              "radar_advanced_dish", "radar_advanced_missile", "radar_advanced_phalanx", "sonar_advanced", "sonar_advanced_5", "sonar_advanced_7", "fish_finder")}
    B.category("Other components",
               "This catch-all holds sensors, radios, lights, fluid fittings, connectors, winches, doors and tools; the most useful hard numbers are ranges, which the definitions confirm: v2 radios 100 m to 20 km with legacy radios configured identically, and radar ranges from 5000 to 500000 m.",
               [section("Radio ranges",
                        "rx_range equals the tooltip's ground-level range on every v2 radio (100, 1000, 4000, 20000) and on the directional antennas (8000000, 10000000). The legacy radios carry the same rx_range values as their v2 counterparts, so expect the same ranges."),
                section("Radar and sonar ranges",
                        "radar_range matches the stated range for the basic radars (5000, 20000, 50000), sonars (3000, 1000), advanced sonars (60000, 100000, 200000) and the fish finder (100). The advanced radars without a stated range carry 60000 (radar), 500000 (AWACS), 200000 (dish), 100000 (phalanx) and 20000 (missile)."),
                section("Measurement questions",
                        "Detection probability against target size and FOV for the advanced radars; radio signal strength against distance.")],
               list(rx.values()) + list(rx_t.values()) + list(radar.values()) + [E.tooltip("radar"), E.tooltip("sonar_advanced")],
               ["Range fields are configuration; detection and signal models were not decoded.",
                "Unrelated definitions carry serialized default ranges; only sensor and radio definitions are interpreted here."])
    legacy = (("part-rx-small", "rx_small", "rx_small_v2", "100 m"), ("part-rx-med", "rx_med", "rx_med_v2", "1 km"),
              ("part-rx-large", "rx_large", "rx_large_v2", "4 km"), ("part-rx-huge", "rx_huge", "rx_huge_v2", "20 km"))
    for fid, old, new, text in legacy:
        B.family(fid, "Legacy radio with the same rx_range as %s, whose tooltip states %s." % (new, text),
                 [section("Variant tradeoffs",
                          "The legacy definition's tooltip states no range, but its rx_range equals the v2 radio's, whose tooltip gives the range. Unlike v2 it has separate send and receive frequencies and no audio.")],
                 [rx[old], rx[new], rx_t[new], E.port(old, "Frequency Send"), E.port(old, "Frequency Recv")], ["Equal configuration does not prove identical propagation code."])
    for fid, bid in (("part-rx-small-v2", "rx_small_v2"), ("part-rx-med-v2", "rx_med_v2"), ("part-rx-large-v2", "rx_large_v2"), ("part-rx-huge-v2", "rx_huge_v2")):
        B.family(fid, "Range %s per tooltip and rx_range field; defaults to receive." % E.block(bid)["attributes"]["rx_range"],
                 [section("Setup and interactions", "Transmit Mode defaults to receive; set it on to send. One frequency is shared for send and receive.")],
                 [rx[bid], rx_t[bid], E.port(bid, "Transmit Mode")], [])
    for fid, bid, stated in (("part-radar-advanced", "radar_advanced", None), ("part-radar-advanced-awacs", "radar_advanced_awacs", None),
                             ("part-radar-advanced-dish", "radar_advanced_dish", None), ("part-radar-advanced-phalanx", "radar_advanced_phalanx", None),
                             ("part-radar-advanced-missile", "radar_advanced_missile", None)):
        rng = E.block(bid)["attributes"]["radar_range"]
        B.family(fid, "Configured range %s; sensitivity depends on FOV, target size and distance." % rng,
                 [section("Variant tradeoffs",
                          "The tooltip gives no range, but radar_range is %s. On the basic radars and sonars this field equals the stated range." % rng),
                  section("Open measurement questions", "Detection distance against target size at minimum and maximum FOV.")],
                 [radar[bid], radar["radar"], E.tooltip("radar"), E.tooltip(bid)],
                 ["Range is configuration; the detection model was not decoded."] +
                 (["20000 is also the definition serializer's fallback for radar_range (it appears on hundreds of unrelated parts), so this value may be a default rather than a tuned range."] if rng == "20000" else []))


def remaining(B, E):
    # Categories without recovered runtime code still get evidence-backed guidance.
    B.category("Logic",
               "Logic gates document their edge cases precisely: divide by zero outputs 0 with an error flag, thresholds are inclusive, trigonometry uses turns, SR latches favour Reset and JK flip-flops toggle.",
               [section("Edge cases worth knowing",
                        "Divide outputs 0 and raises Error on division by zero. Threshold is on when lower ≤ x ≤ upper. Greater Than is off when A equals B. Sin, cos and tan take turns; asin, acos and atan return turns; invalid input gives 0. An SR latch with both inputs on resets; a JK flip-flop toggles. Delay and Blinker timers restart when their input changes or switches off. The PID controller clears its stored values when Active is off.")],
               [E.tooltip("gate_float_divide"), E.tooltip("gate_float_threshold"), E.tooltip("gate_float_sin"), E.tooltip("gate_sr_latch"),
                E.tooltip("gate_float_greater_than"), E.tooltip("gate_bool_blink"),
                E.tooltip("gate_jk_flipflop"), E.tooltip("gate_bool_delay"), E.port("gate_pid_controller", "Active")],
               ["Tooltip semantics; the logic evaluator was not decompiled."])
    B.category("Controls",
               "Buttons accept an external on/off input so several buttons can drive one output; the large keypad also emits a pulse on confirm.",
               [section("Wiring", "Chain buttons through External Input to unify outputs. Toggle buttons and lock buttons can set their default state in the properties.")],
               [E.tooltip("button_push"), E.tooltip("button_keypad_large")], ["Tooltip semantics only."])
    B.category("Displays",
               "Monitors and HUDs show video data and need power and their Power Switch; no further behaviour was recovered.",
               [section("Wiring", "Connect Video Signal from a microcontroller or camera, power, and Power Switch. Touch Output carries touch input back.")],
               [E.port("monitor_1", "Power Switch")], ["Port labels only; resolution and touch layout were not recovered."])
    B.category("Seating",
               "Pilot seats expose four axes from −1 to 1, six hotkeys, look angles in turns and a composite with fixed channels (on/off 31 trigger, 32 occupied; values 1–4 axes, 9–10 look).",
               [section("Composite layout", "On/Off 1 and up carry hotkeys, 31 the trigger and 32 occupancy; values 1–4 carry the axes and 9–10 the look direction. The HOTAS seat adds axes 5–8 and up to 48 hotkeys.")],
               [E.port("seat", "Seat data"), E.tooltip("seat_hotas"), E.port("seat_hotas", "Seat data")], ["Port descriptions only."])
    B.category("Inventory",
               "Storage units recharge stored equipment from vehicle power; tooltips give concrete limits such as 230 m diving depth for 10 minutes, scuba 40 m for 2 minutes and 500 m handheld radio range.",
               [section("Equipment limits", "Diving gear reaches 230 m with 10 minutes of air; scuba reaches 40 m with 2 minutes. Handheld radios and remotes use frequencies 0~8 with 500 m effective range. Firefighting and hazmat gear absorb 95% of fire or radiation damage.")],
               [E.tooltip("inventory_outfit_diving"), E.tooltip("inventory_outfit_scuba"), E.tooltip("inventory_equipment_radio"),
                E.tooltip("inventory_outfit_firefighter"), E.tooltip("inventory_small")],
               ["Tooltip statements only."])
    B.category("Jet engines",
               "Modular jets need electric power to start the compressor, combust once internal pressure is high enough, and make thrust proportional to internal RPS; the thrust spoiler takes 0 (none) to 1 (full reduction).",
               [section("Start-up and control", "Power and enable the compressor, feed jet fuel to the combustion chamber with throttle 0 to 1, and use the spoiler for reverse-free thrust control. The rotating exhaust vectors within −0.5 to 0.5 turns; the afterburner adds thrust for more fuel.")],
               [E.tooltip("jet_engine_compressor"), E.tooltip("jet_engine_combustion_chamber"), E.port("jet_engine_exhaust_basic", "Thrust Spoiler"),
                E.tooltip("jet_engine_exhaust_rotating")],
               ["Jet simulation code was not decoded."])
    B.category("Structure",
               "Weight blocks shift the centre of mass; keels resist roll and lateral slip while submerged, letting sails drive a boat across or into the wind.",
               [section("Keels and skis", "Keels are the counterpart to sails; skis slide lengthwise and grip laterally.")],
               [E.tooltip("keel_small"), E.tooltip("01_block_weight"), E.tooltip("ski")], ["Tooltip statements; keel force code was not decoded."])
    B.category("Windows",
               "Windows are geometry pieces; their definitions describe shape and placement only, and no window-specific behaviour was recovered.",
               [section("Placement", "Flat windows sit flush with walls; angled and corner pieces close gaps between angled windows.")],
               [E.tooltip("window_1x1"), E.tooltip("window_corner")], ["No window-specific behaviour was located."])


def more_families(B, E):
    T, P, A = E.tooltip, E.port, E.attr

    def simple(fid, summary, sections, findings, limits=()):
        B.family(fid, summary, [section(t, *([b] if isinstance(b, str) else b)) for t, b in sections], findings, list(limits))

    # Heat-related singletons decoded in the fluid update.
    step = E.const(F_FLUID, 0x140BAFA00, "Cryo transfer fraction",
                   "Case 0x21 (cryo_cooler) subtracts 0.03·qB/(qA+qB) from compartment A's temperature and adds 0.03·qA/(qA+qB) to B's each update, a fixed transfer independent of the temperature gap.")
    floor = E.const(F_FLUID, 0x140BAF8F8, "Cryo electric demand and ambient leak",
                    "The cryo cooler requests this much electricity per update, requires qA+qB above it, and both compartments drift toward the surrounding temperature by this fraction.")
    cmin = E.const(F_FLUID, 0x140BAFAD0, "Cryo minimum electricity fraction", "Heat pumping runs only when the draw helper returns more than this fraction.")
    R = update_rate(E)["findings"]
    ups = update_rate(E)["ups"]
    cryo_s = per_second(E, "Cryo transfer and demand per simulated second", "%.3g·qB/(qA+qB) and %.3g·qA/(qA+qB); demand %.3g" % (
        float(step["value"]) * ups, float(step["value"]) * ups, float(floor["value"]) * ups),
        "60 × the per-update temperature transfer and electricity request, with q held constant.")
    simple("part-cryo-cooler", "Pumps heat from liquid A to liquid B by a fixed amount per update, even against the gradient, while powered and switched on.",
           [("Operating conditions", "Case 0x21 pumps only with On/Off on, electricity supplied above 0.1 of the request, and the two compartments together holding more than 0.001 capacity units. Each update it requests 0.001 electricity units, 0.06 per simulated second."),
            ("Performance drivers", "Unlike an exchanger it does not stop at equal temperatures: A loses 0.03·qB/(qA+qB) and B gains 0.03·qA/(qA+qB) every update, so B can be driven hotter than A. While q stays constant, that is 1.8·qB/(qA+qB) and 1.8·qA/(qA+qB) per simulated second. Remove heat from B with a radiator or exchanger or the transfer stalls as B climbs."),
            ("Open measurement questions", "Electric unit cost of the 0.001 request and the capacity terms q per litre of each liquid.")],
           [step, floor, cmin, cryo_s] + R + [T("cryo_cooler"), P("cryo_cooler", "On/Off"), A("cryo_cooler", "water_component_type", "Selects case 0x21 of the fluid update.")],
           ["Static decompilation only.", TICK])
    rad = E.const(F_FLUID, 0x140BAF918, "Heat sink cooling fraction", "Case 9, shared with the radiators: compartment moves toward the surrounding temperature by this × (1 + fan) while both fluid ports are connected.")
    air = E.const(F_FLUID, 0x140BB072C, "Airflow divisor", "Outside an enclosed compartment, fan term = max(fan, relative air speed ÷ this), clamped to 2.")
    sink_s = relaxation(E, "Heat sink gap after one simulated second", 0.003, [rad])
    simple("part-fluid-heat-sink", "Runs the radiator rule: 0.003 × (1 + airflow term) of the gap to the surroundings per update, with no fan.",
           [("Operating conditions", "It shares water component case 9 with the radiators. With no electric node its only boost is airflow when mounted outside an enclosed compartment, as air speed ÷ 40 capped at 2. Both fluid ports must be connected. Without airflow it leaves 0.835 of the gap to ambient after one simulated second (time constant 5.55 s).")],
           [rad, air, sink_s] + R + [A("fluid_heat_sink", "water_component_type", "Value 9 selects the radiator case."), T("fluid_heat_sink")], [TICK])
    # Sensors with documented ranges and encodings.
    simple("part-laser-point-sensor", "Reports the laser spot nearest its view centre as x and y from −1 to 1 across a cone of ±cos(0.5).",
           [("Setup and interactions", "Composite number channels 1 and 2 give x and y; on/off channel 1 is set while a point is visible. Match the Wavelength input to the emitting beacon or laser."),
            ("Open measurement questions", "The tooltip states the mapping as −cos(0.5) … cos(0.5) while the port says 120 degrees; measure which holds.")],
           [T("laser_point_sensor"), P("laser_point_sensor", "Data Output"), P("laser_point_sensor", "Wavelength")],
           ["The tooltip and port describe the field of view differently."])
    for fid, bid in (("part-distance-sensor", "distance_sensor"), ("part-laser-distance-sensor", "laser_distance_sensor")):
        simple(fid, "Laser rangefinder with a stated maximum range of %s m." % ("500" if bid == "distance_sensor" else "4000"),
               [("Operating conditions", "Distance is in metres; the tooltip equates one metre with four blocks." + (" The laser can be pivoted up to 0.125 turns via composite channels 1 and 2 and needs Active on." if bid == "laser_distance_sensor" else ""))],
               [T(bid), T(bid, "short_description"), P(bid, "Distance")] + ([P(bid, "Pivot")] if bid == "laser_distance_sensor" else []), [])
    simple("part-physics-sensor", "Seventeen composite channels of position, rotation and velocity; GPS position needs electricity.",
           [("Setup and interactions", "Channels 1–3 position, 4–6 Euler rotation, 7–9 linear and 10 to 12 angular velocity, 13–14 absolute speeds, 15–16 local tilts and 17 compass heading from −0.5 to 0.5. It measures along its local Y axis.")],
           [T("physics_sensor"), P("physics_sensor", "Composite Output")], [])
    simple("part-temperature-probe", "Reads the enclosed space it sits in, or ambient air outside any enclosure, in Celsius.",
           [("Setup and interactions", "Place it inside the compartment you want to read; outside any enclosure it reports ambient air at its location.")],
           [T("temperature_probe")], [])
    simple("part-wind-sensor", "Relative wind in its own plane: direction −0.5 to 0.5 turns and speed in m/s.",
           [("Operating conditions", "Readings are relative to the sensor's motion, so a moving vehicle sees headwind; only wind in the sensor's plane is measured.")],
           [T("wind_sensor")], [])
    simple("part-fish-finder", "Sonar that reports one random fish within 100 m while submerged; its radar_range field is 100.",
           [("Operating conditions", "Needs power, Activate on and submersion. Values give yaw in turns, horizontal distance and depth in metres.")],
           [T("fish_finder"), A("fish_finder", "radar_range", "Equals the stated 100 m range."), P("fish_finder", "Fish Data")], [])
    for fid, bid in (("part-sonar-advanced", "sonar_advanced"), ("part-sonar-advanced-5", "sonar_advanced_5"), ("part-sonar-advanced-7", "sonar_advanced_7")):
        simple(fid, "Passive and active sonar; tooltip range and radar_range both %s." % A(bid, "radar_range", "")["value"],
               [("Operating conditions", "Passively it hears noisy components such as propellers and engines. Holding Ping suppresses passive returns; each new ping overrides the previous one, and active returns appear briefly as the echo arrives."),
                ("Setup and interactions", "The sonar data composite carries up to 16 targets as pivot and pitch pairs. Sonar jammers create passive decoys.")],
               [T(bid), A(bid, "radar_range", "Equals the tooltip range in metres."), P(bid, "Sonar Data"), T("sonar_jammer")], ["Detection thresholds were not recovered."])
    for fid, bid in (("part-radar", "radar"), ("part-radar-dish", "radar_dish"), ("part-radar-large", "radar_large"), ("part-radar-huge", "radar_huge"),
                     ("part-radar-sonar", "radar_sonar"), ("part-radar-sonar-small", "radar_sonar_small")):
        simple(fid, "Range %s (tooltip and radar_range agree); FOV input 0.01–0.125 turns." % A(bid, "radar_range", "")["value"],
               [("Setup and interactions", "Set the search width with the FOV input (0.01–0.125 turns); outputs give distance in metres and angles in turns.")],
               [T(bid), A(bid, "radar_range", "Equals the tooltip range."), P(bid, "FOV")], ["Detection model not decoded."])
    simple("part-transponder-locator", "Pulses faster the closer the strongest transponder is.",
           [("Operating conditions", "Needs power and Active. Signal strength decreases with distance; the pulse frequency encodes distance to the nearest transponder.")],
           [T("transponder_locator"), P("transponder_locator", "Transponder Pulse"), E.realtime("transponder_variance", "Name suggests transponder noise.")],
           ["Pulse frequency against distance was not recovered."])

    # Radios.
    for fid, bid in (("part-rx-directional", "rx_directional"), ("part-rx-directional-large", "rx_directional_large")):
        simple(fid, "Directional link with rx_range %s; must be aimed at the target antenna." % A(bid, "rx_range", "")["value"],
               [("Setup and interactions", "Steer with Target Yaw and Target Pitch (pitch at most 0.1 turns). Transmit Mode defaults to receive. It carries audio, composite and video.")],
               [T(bid), A(bid, "rx_range", "Equals the tooltip range in metres."), P(bid, "Target Pitch")], [])
    simple("part-rx-video-x", "Video transmitter with 10000 m range (tooltip and rx_range agree).",
           [("Setup and interactions", "Pair with a video receiver on the same frequency; the receiver's rx_range is also 10000.")],
           [T("rx_video_x"), A("rx_video_x", "rx_range", "Equals the tooltip range."), A("rx_video_r", "rx_range", "Receiver range field.")], [])

    # Winches and ropes: cable_length matches stated lengths.
    for fid, bid in (("part-winch-electric", "winch_electric"), ("part-winch-a", "winch_a"), ("part-winch-large-a", "winch_large_a"),
                     ("part-winch-huge-a", "winch_huge_a"), ("part-rope-hook-winch-small", "rope_hook_winch_small"), ("part-rope-hook-winch", "rope_hook_winch"),
                     ("part-rope-hook-winch-large", "rope_hook_winch_large"), ("part-rope-hook-winch-huge", "rope_hook_winch_huge"), ("part-water-hose", "water_hose")):
        L = A(bid, "cable_length", "Configured cable length; equals the tooltip length.")
        simple(fid, "Cable length %s m; raised and lowered with Up/Down." % L["value"],
               [("Setup and interactions", "The definition's cable_length equals the length in its tooltip. Length outputs the current extension in metres." +
                 (" Rope-hook winches also carry data, electricity and fluid through the cable and accept a Speed input clamped to −1 … 1." if bid.startswith("rope_hook_winch") and bid != "rope_hook_winch_small" else ""))],
               [L, T(bid)] + ([P(bid, "Speed")] if bid.startswith("rope_hook_winch") and bid != "rope_hook_winch_small" else []), ["Reel speed and tension limits were not recovered."])
    simple("part-magall", "Sticks to most surfaces while on and breaks at a stress of 200.",
           [("Operating conditions", "Force reports the current stress; keep it below 200 or the connection breaks. Its magnet_force field is 0.1.")],
           [T("magall"), A("magall", "magnet_force", "Magnet configuration."), P("magall", "Force")], ["Stress unit unknown."])
    simple("part-parachute", "Deploys on signal, opens at 20 m/s, stalls below 5 m/s, and must be refolded at a workbench after use.",
           [("Operating conditions", "Hold Deploy on; it closes when the signal stops or it stalls. Size is set with the select tool.")],
           [T("parachute"), P("parachute", "Deploy")], [])
    simple("part-oil-rig-well-head", "Anchors only within about 1 m of terrain and ±30 degrees of upright; unanchoring resets drilling progress.",
           [("Setup and interactions", "Drive the rod from a rotary table, force it down and keep drilling slurry flowing through a swivel; extract saturated slurry from the well head.")],
           [T("oil_rig_well_head"), P("oil_rig_well_head", "Anchor")], [])

    # Joints with motor fields.
    t_force = [A(b, "max_motor_force", "Joint motor force configuration.") for b in ("multibody_turret_small_a", "multibody_turret_medium_a", "multibody_turret_large_a")]
    t_speed = [A(b, "max_motor_speed", "Joint motor speed configuration.") for b in ("multibody_turret_small_a", "multibody_turret_medium_a", "multibody_turret_large_a")]
    B.families["part-multibody-turret-small-a"]["sections"].append(section("Variant tradeoffs",
        "Turret motor fields trade speed for force: small 500 force at speed 2, medium 1000 at 1, large 2000 at 0.5."))
    for fid in ("part-multibody-turret-small-a", "part-multibody-turret-medium-a", "part-multibody-turret-large-a"):
        B.families[fid]["findings"] = dedupe(B.families[fid]["findings"] + t_force + t_speed)
        B.families[fid]["sources"] = sources_of(B.families[fid]["findings"])
    for fid in ("part-multibody-turret-medium-a", "part-multibody-turret-large-a"):
        B.families[fid]["sections"].append(section("Variant tradeoffs",
            "Turret motor fields trade speed for force: small 500 force at speed 2, medium 1000 at 1, large 2000 at 0.5."))
    rng = A("multibody_robotic_hinge_01_a", "constraint_range_of_motion", "Total travel; matches ±0.25 turns.")
    simple("part-multibody-robotic-hinge-01-a", "Robotic hinge with ±0.25-turn travel that also passes torque and fluid across the joint.",
           [("Setup and interactions", "constraint_range_of_motion is 0.5, the full ±0.25 turns. The RPS and Fluid ports pass power and fluid to the other half, so a drivetrain or pipe can cross the hinge. Its motor field is 400.")],
           [rng, A("multibody_robotic_hinge_01_a", "max_motor_force", "Motor force configuration."), T("multibody_robotic_hinge_01_a"), P("multibody_robotic_hinge_01_a", "Fluid")], [])
    simple("part-linear-matic-a", "Pneumatic piston with 1 m stroke (1.25 m to 2.25 m tall) and a motor field of 200000.",
           [("Operating conditions", "A standard value sets the rod target; Piston Rod Position reports −0.5 to 0.5 m. Speed is set with the select tool.")],
           [T("linear_matic_a"), P("linear_matic_a", "Piston Rod Position"), A("linear_matic_a", "max_motor_force", "Motor force configuration.")], [])

    # Logic edge cases and documentation conflicts.
    simple("part-gate-float-register", "Stores on Set; Clear is documented two ways: reset to 0 (port) or to the configured value (tooltip).",
           [("Setup and interactions", "Test Clear in game before relying on it: the port description says the value resets to 0, while the tooltip says it resets to the value configured with the select tool.")],
           [T("gate_float_register"), P("gate_float_register", "Clear")], ["The source documentation conflicts."])
    simple("part-gate-train-junction", "Its tooltip and ports are word-for-word those of Push To Toggle; treat the train-junction role as undocumented.",
           [("Setup and interactions", "Expect a toggled internal state on each new on signal; any track-switching side effect is not described.")],
           [T("gate_train_junction"), T("gate_push_to_toggle")], ["Duplicate text may be a copy error in the definition."])
    simple("part-gate-float-divide", "A ÷ B; division by zero outputs 0 and raises Error.",
           [("Setup and interactions", "Gate downstream logic on Error, because a zero output is also a legitimate quotient.")],
           [T("gate_float_divide"), P("gate_float_divide", "Error")], [])
    simple("part-gate-float-threshold", "On when lower ≤ input ≤ upper (both bounds inclusive).",
           [("Setup and interactions", "Use it for hysteresis-free window checks; pair with an SR latch for hysteresis.")], [T("gate_float_threshold")], [])
    simple("part-gate-sr-latch", "Set and Reset both on: Reset wins.",
           [("Setup and interactions", "Use the JK flip-flop instead if both-on should toggle.")], [T("gate_sr_latch"), T("gate_jk_flipflop")], [])
    simple("part-gate-jk-flipflop", "Set and Reset both on: the state toggles.",
           [("Setup and interactions", "Holding both on toggles every update; feed it pulses, not levels.")], [T("gate_jk_flipflop")],
           ["Per-update toggling while both inputs stay on is a reading of the tooltip, not measured."])
    simple("part-gate-float-sin", "Trigonometry in turns: sin/cos/tan take turns, the inverse functions return turns, invalid input outputs 0.",
           [("Setup and interactions", "Sensors that report turns (compass, tilt, radar angles) feed it directly without degree or radian conversion.")], [T("gate_float_sin")], [])
    simple("part-gate-pid-controller", "Setpoint/process-variable controller whose stored terms clear whenever Active is off.",
           [("Setup and interactions", "Toggling Active off resets integral windup; tune P, I and D in the properties.")], [T("gate_pid_controller"), P("gate_pid_controller", "Active")],
           ["The discrete PID equation was not recovered."])
    simple("part-gate-bool-delay", "Outputs its input after the set delay; any input change restarts the timer.",
           [("Setup and interactions", "A signal that flickers faster than the delay never passes through.")], [T("gate_bool_delay")], [])
    simple("part-gate-torque-multimeter", "Measures power to one component; wire it in series to avoid losing power.",
           [("Setup and interactions", "Place it between engine and consumer, not on a branch.")], [T("gate_torque_multimeter")], [])
    simple("part-gate-up-down", "Two buttons move an internal value between −1 and 1, converting presses into a standard value.",
           [("Setup and interactions", "Drive robotic joints, throttles or rudders directly from its output.")], [T("gate_up_down")], [])

    # Electricity helpers.
    simple("part-electric-diode", "One-way charger that moves charge only across a significant charge difference.",
           [("Setup and interactions", "Use it to charge a battery from a generator bus without the battery back-feeding. Its electric node buffer is 0.01 (electric_type 6).")],
           [T("electric_diode"), A("electric_diode", "electric_type", "Value 6 gives a 0.01 buffer in the electric initialiser."),
            E.code(F_ELEC_INIT, 0x140400578, "8b871814000083f802", "electric_type switch", "definition+0x1418", "The initialiser switches on electric_type; type 6 sets capacity 0x3c23d70a (0.01).")],
           ["The 'significant discrepancy' threshold was not recovered."])
    simple("part-electric-relay", "Connects terminals A and B while Relay State is on; its default state is a property.",
           [("Setup and interactions", "Set Default State (Off/On) in the properties for the state before any signal arrives.")],
           [T("electric_relay"), E.text_id(0x1401FD709, 0x62C, "Default State")], [])
    simple("part-hydrogen-fuel-cell", "Makes electricity from hydrogen and oxygen and outputs water.",
           [("Setup and interactions", "Pair with an electrolyser, which splits fresh water into hydrogen and oxygen using electricity.")],
           [T("hydrogen_fuel_cell"), T("electrolyser")], ["Conversion rates were not recovered."])
    simple("part-electrolyser", "Splits fresh water into hydrogen and oxygen with electricity; the electrodes must be submerged.",
           [("Setup and interactions", "Feed its outputs to a fuel cell or a liquid fuel rocket's tanks.")], [T("electrolyser"), T("liquid_rocket_small")], [])

    # Propulsion singletons.
    simple("part-aircraft-propeller", "force_emitter_max_force 70000; thrust follows supplied torque, collective sets pitch.",
           [("Variant tradeoffs", "Its force field of 70000 sits between the large helicopter rotor (40000) and the heavy rotor (120000).")],
           [A("aircraft_propeller", "force_emitter_max_force", "Force-emitter configuration."), A("large_rotor", "force_emitter_max_force", "Comparison."),
            A("heavy_rotor", "force_emitter_max_force", "Comparison."), T("aircraft_propeller")], ["Configuration only."])
    simple("part-tail-rotor", "force_emitter_max_force 4000; yaw input −1 to 1.", [("Setup and interactions", "Drive from the same engine as the main rotor and feed the gyro's stabilised yaw.")],
           [A("tail_rotor", "force_emitter_max_force", "Force-emitter configuration."), P("tail_rotor", "Yaw"), P("gyro", "Stabilised Yaw")], ["Configuration only."])
    simple("part-azimuth-thruster", "Underwater-only thruster (force field 40000) meant to sit on a robotic pivot for steering.",
           [("Setup and interactions", "Mount on a robotic pivot to steer the thrust.")], [A("azimuth_thruster", "force_emitter_max_force", "Force-emitter configuration."), T("azimuth_thruster")], [])
    tdr = [A(b, "force_emitter_max_force", "Force-emitter configuration.") for b in ("rotor_coaxial_light", "rotor_coaxial_small", "rotor_coaxial_large")]
    simple("through-drive-rotor", "Pass-through rotors with force fields 10000, 50000 and 200000 and efficiency field 1.25.",
           [("Setup and interactions", "Each has two power connections (A and B), which allows rotors to be stacked along one drivetrain; how power divides between them was not recovered.")],
           tdr + [A("rotor_coaxial_light", "force_emitter_efficiency", "Efficiency field.")], ["How power splits between the two connections was not recovered."])

    # Steam components.
    simple("steam-firebox", "Ignition consumes one coal; it heats coolant pumped through it and has its own air supply and exhaust ports.",
           [("Setup and interactions", "Feed coal by duct, connect Air and Exhaust, circulate coolant from Coolant Out to a boiler's coolant ports and back.")],
           [T("steam_coal_firebox"), P("steam_coal_firebox", "Ignition")], ["Heat per coal not recovered."])
    simple("part-steam-boiler", "Turns supplied heat into steam; throttle evaporation to hold steam pressure.",
           [("Setup and interactions", "Hot fluid goes through Coolant A/B; regulate Water In to keep output pressure steady.")], [T("steam_boiler")], [])
    simple("part-steam-condenser", "Returns steam to water; needs continuous cooling.",
           [("Setup and interactions", "Run cold fluid through Coolant A/B, for example from a radiator loop.")], [T("steam_condenser")], [])
    simple("part-steam-nuclear-control-rod", "Insertion lowers the reaction rate of adjacent fuel rods.",
           [("Setup and interactions", "Place rods next to fuel assemblies and drive Insertion Target from fuel rod temperature.")], [T("steam_nuclear_control_rod"), P("steam_nuclear_fuel_assembly", "Fuel Rod Temperature")],
           ["Reaction kinetics not recovered."])

    # Jet engine parts.
    simple("part-jet-engine-compressor", "Needs electricity to begin compressing; enable it before fuelling the chamber.",
           [("Operating conditions", "Combustion in the chamber starts only once internal pressure is high enough, which the powered compressor provides.")],
           [T("jet_engine_compressor"), T("jet_engine_combustion_chamber")], [])
    simple("part-jet-engine-exhaust-basic", "Thrust proportional to internal RPS; the spoiler removes 0 (none) to 1 (all) of it.",
           [("Setup and interactions", "Use Thrust Spoiler to modulate thrust without changing engine speed.")], [T("jet_engine_exhaust_basic"), P("jet_engine_exhaust_basic", "Thrust Spoiler")], [])
    simple("part-jet-engine-exhaust-afterburner", "Adds thrust for extra fuel when enabled.",
           [("Setup and interactions", "Supply jet fuel to its own Fuel port.")], [T("jet_engine_exhaust_afterburner"), P("jet_engine_exhaust_afterburner", "Fuel")], [])
    simple("part-jet-engine-exhaust-rotating", "Vectors thrust within −0.5 … 0.5 turns via a powered pivot.",
           [("Setup and interactions", "Rotation Target is a standard value; supply Electric for the pivot.")], [T("jet_engine_exhaust_rotating")], [])
    simple("jet-intake", "More airflow when moving through the air; the large intake's turbofans add thrust.",
           [("Variant tradeoffs", "Only the large intake's tooltip mentions additional thrust from turbo fans.")], [T("jet_engine_intake_small"), T("jet_engine_intake_large")], [])

    # Weapons singletons.
    simple("part-gun-rocket-launcher", "Four rockets, no reload; rockets can be shot down in flight.",
           [("Setup and interactions", "Trigger Passthrough outputs the trigger once all four are expended, so you can chain launchers.")],
           [A("gun_rocket_launcher", "weapon_ammo_capacity", "Rocket count."), T("gun_rocket_launcher"), P("gun_rocket_launcher", "Trigger Passthrough")], [])
    simple("part-gun-v", "Very high rate of fire but overheats quickly; needs electricity to feed.",
           [("Operating conditions", "Allow cooldown between bursts; the overheat threshold was not recovered.")], [T("gun_v")], ["Overheat model not decoded."])
    simple("weapon-m-barrel", "Heavy autocannon barrels increase accuracy; gun_m_barrel's tooltip mentions added weight and gun_m_barrel_1's added recoil.",
           [("Variant tradeoffs", "gun_m_barrel's tooltip says it adds weight; gun_m_barrel_1 says it adds recoil force.")], [T("gun_m_barrel"), T("gun_m_barrel_1")],
           ["Whether the wording difference reflects different mechanics is unknown."])

    # Seating.
    simple("part-seat-medical", "Heals occupants; seat_health_per_sec is 1 where ordinary seats carry 0.",
           [("Setup and interactions", "Place rescued survivors in it to recover health over time.")],
           [A("seat_medical", "seat_health_per_sec", "Healing configuration."), A("seat", "seat_health_per_sec", "Comparison."), T("seat_medical")], ["Healing unit per second inferred from the field name."])


def extra_families(B, E):
    T, P, A = E.tooltip, E.port, E.attr

    def simple(fid, summary, sections, findings, limits=()):
        B.family(fid, summary, [section(t, b) for t, b in sections], findings, list(limits))

    keel_rt = [E.realtime(n, "Keel tuning name.") for n in ("keel_upright_force_scale", "keel_lateral_force_scale", "keel_mass_scale")]
    keel_area = [A(b, "rudder_surface_area", "Identical across sizes.") for b in ("keel_small", "keel_medium", "keel_large")]
    simple("keel", "Resists roll and sideways slip while submerged; all three sizes carry the same rudder_surface_area of 13.",
           [("Operating conditions", "It only acts while submerged. Lateral resistance is what lets a sail push the hull forward in a crosswind or upwind, so pair keels with sail anchors."),
            ("Variant tradeoffs", "The definitions give every size the same area field (13); any size difference must come from geometry or code not recovered here."),
            ("Open measurement questions", "Whether the shipped keel tuning values (upright scale 200, lateral scale 40, mass scale 1000) are applied by this build; heel angle against sail force for each size.")],
           keel_area + keel_rt + [T("keel_small"), T("rope_hook_sail")], ["Keel force code was not decoded."])
    simple("ski", "Slides freely along its length and grips sideways; the small ski also steers from −1 to 1.",
           [("Setup and interactions", "Align skis with the direction of travel; use the Steering input on the small ski for snow vehicles.")],
           [T("ski"), P("ski_small", "Steering")], [])

    sounds = [(b, T(b)) for b in ("buzzer", "foghorn", "siren", "speaker", "speaker_medium", "speaker_large", "mic")]
    rng = {"buzzer": 30, "foghorn": 1500, "siren": 3000, "speaker": 15, "speaker_medium": 300, "speaker_large": 1000, "mic": 15}
    for b, t in sounds:
        fid = "part-" + b.replace("_", "-")
        simple(fid, "Audible or pickup range %d m per tooltip." % rng[b],
               [("Variant tradeoffs", "Stated ranges: buzzer 30, speaker 15, megaphone 300, large megaphone 1000, foghorn 1500, siren 3000; the microphone picks up voices within 15.")],
               [x[1] for x in sounds], [])
    for b, rng_text in (("searchlight", "120"), ("searchlight_small", "60"), ("searchlight_small_2", "60")):
        simple("part-" + b.replace("_", "-"), "Range %s m; light_range field %s." % (rng_text, rng_text),
               [("Setup and interactions", "The light_range field equals the stated range. The small searchlights pivot up to 0.125 turns from composite channels 1 and 2; the large one rotates a quarter turn either way from a standard value.")],
               [T(b), A(b, "light_range", "Light reach configuration; equals the tooltip range."), T("searchlight_small"), P("searchlight_small", "Pivot"), T("searchlight")], [])
    simple("part-small-light", "Its light_range field is 10, against 60 and 120 for the searchlights.",
           [("Variant tradeoffs", "Use searchlights (light_range 60 and 120) for distance; the small light is for interiors and indicators.")],
           [A("small_light", "light_range", "Light reach configuration."), A("searchlight", "light_range", "Comparison."), A("searchlight_small", "light_range", "Comparison.")],
           ["Reach in metres is an inference from the searchlights, whose tooltip range equals this field."])
    zoom = [A(b, f, "Camera field-of-view limits.") for b in ("camera_med",) for f in ("camera_fov_min", "camera_fov_max")]
    for b in ("camera_med", "camera_gimbal", "camera_gimbal_laser"):
        simple("part-" + b.replace("_", "-"), "Zoomable camera: field-of-view fields 2.2 (wide) to 0.025 (narrow).",
               [("Setup and interactions", "The Field of View input moves between the two limits; if they are radians the range is about 126° to 1.4°. Infrared Mode switches the infrared view.")],
               [A(b, "camera_fov_min", "Widest field of view configuration."), A(b, "camera_fov_max", "Narrowest field of view configuration."), P(b, "Field of View"),
                E.derived("Camera FOV range if radians", "126° to 1.4°", "2.2 rad = 126.1°, 0.025 rad = 1.43°.", zoom)],
               ["The radian reading is an interpretation."])
    mags = [(b, A(b, "magnet_force", "Magnet strength configuration.")) for b in ("connector_small", "connector_hinge", "connector_large")]
    for b, m in mags:
        simple("part-" + b.replace("_", "-"), "Magnetic connector; both sides must be switched on and close together. magnet_force %s." % m["value"],
               [("Variant tradeoffs", "Magnet fields: small 0.100000, hinge 0.15, large 0.2. The large connector also passes RPS, electricity, fluid and number/on-off signals.")],
               [x[1] for x in mags] + [T(b), T("connector_large")], ["Holding force unit unknown."])
    for fid, b in (("part-train-wheels", "train_wheels"), ("part-train-wheels-dynamic-x2", "train_wheels_dynamic_x2"), ("part-train-wheels-dynamic-x3", "train_wheels_dynamic_x3")):
        simple(fid, "Powered train bogie that can draw electricity from the rails and reports wheel slip.",
               [("Setup and interactions", "Electric receives energy from the rail lines. Watch Wheel Slip and ease torque or add brakes when it trips; slipping reduces torque.")],
               [P(b, "Electric"), P(b, "Wheel Slip")], [])
    simple("part-heater", "Warms its compartment or players within 10 m while enabled.",
           [("Setup and interactions", "Place inside the crew compartment; it needs power and an on signal.")], [T("heater")], [])
    simple("part-door-frame-controller", "One per frame; locks the door and reports when it forms a seal.",
           [("Setup and interactions", "Frames must be a continuous loop in one orientation with nothing inside; panels must fill the frame and be built closed.")],
           [T("door_frame_controller"), T("door_frame_straight"), T("door_panel_straight")], [])

    dive = [T("inventory_outfit_diving"), T("inventory_outfit_scuba")]
    simple("part-inventory-outfit-diving", "Reaches 230 m with 10 minutes of air, against 40 m and 2 minutes for scuba gear.",
           [("Setup and interactions", "Refill by storing it in an outfit unit with an air input or via a space seat.")], dive, [])
    simple("part-inventory-outfit-scuba", "Reaches 40 m with 2 minutes of air; diving gear reaches 230 m with 10 minutes.",
           [("Setup and interactions", "Refill by storing it in an outfit unit with an air input or via a space seat.")], dive, [])
    simple("empty-equipment-inventory", "Recharges stored rechargeable equipment from vehicle power until full.",
           [("Setup and interactions", "Small units take only small handheld equipment, medium units large equipment; connect Electric to charge.")],
           [T("inventory_small"), T("inventory_medium")], ["Charge drain rate not recovered."])
    simple("push-button", "Pressed while held; External Input lets several buttons drive one output.",
           [("Setup and interactions", "Chain the Pressed output of one button into the External Input of the next to unify them.")], [T("button_push"), P("button_push", "External Input")], [])
    simple("keypad", "Stores entered numbers and outputs them continuously; the large keypad pulses on confirm and can take waypoint coordinates.",
           [("Setup and interactions", "Use the large keypad's Pulse to latch new values into registers.")], [T("button_keypad_large"), P("button_keypad_large", "Pulse")], [])


def air_scoop(B, E):
    """Air scoop: exterior state 0x140311f20, speed bias in fluid case 0xf, port exchange 0x1402ec710."""
    op, code, n = E.operand, E.code, E.native
    k = lambda a: n.f32(a)
    # Scoop branch of the fluid update (case 0/0xc/0xf/0x17 block).
    gate = code(F_FLUID, 0x1403EFC60, "4d39be680100000f8430540000", "Connection gate", "port+0x20 non-null",
                "Cases 0, 0xc, 0xf and 0x17 share this block. It is skipped while the first port (component+0x148) has no compartment pointer at port+0x20, i.e. while the Fluid port is not connected.")
    branch = code(F_FLUID, 0x1403EFEBE, "83b8cc0e00000f0f85ac0000004d39beb00400000f859f000000", "Scoop speed branch", "type 0xf and no compartment",
                  "The speed term is computed only when water_component_type == 0xf and the component's compartment pointer (offset 0x4b0) is null; otherwise the bias passed on stays 0.")
    axis = code(F_FLUID, 0x1403EFD3A, "e8a12cf3ff8b4424788985400500004c89bd44050000", "Scoop axis", "(s_x, 0, 0)",
                "0x1403229e0 turns definition byte +0x40 into a sign vector (bit 0 set gives -1 on X, else +1; bits 1 and 2 do the same for Y and Z). Only the X sign is kept, so the axis is the part's local X; it is rotated by the part orientation (0x14017abf0) and the body (0x140178e20) and stored at frame+0x40.")
    relv = code(F_FLUID, 0x1403EFEE9, "498d95a40000004c8d442478488d8dd8000000e8df59d8ff4c8bc0498d9598000000488d4da0e89c5cd8ff4c8b45b0488d55a0488d8d40050000e8085dd8ff",
                "Relative velocity", "v + w × r - a",
                "Point velocity = body velocity (body+0x98) + angular velocity (body+0xa4) × lever arm (0x1401758e0 cross product, 0x140175bb0 add); 0x140175c30 then subtracts the vector passed as argument 10 of the fluid update, the same vector the case 9 radiators subtract before taking their airflow speed.")
    dot = code(F_FLUID, 0x1403EFF28, "f30f107540f30f59b540050000f30f104544f30f598544050000f30f58f0f30f104d48f30f598d48050000f30f58f1498b4658f3410f59f48b80b80000000f57c0f3480f2ac0f30f59f0f3410f58f2",
               "Speed term", "axis · relative velocity × gain × voxels",
               "Dot product of the axis with the relative velocity, times the gain held in xmm12, times the listed voxel count definition+0xb8 converted to float.")
    gain = op(F_FLUID, 0x1403EFEB5, "f3440f102512fc7b00", 0x140BAFAD0, "Scoop speed gain",
              "Loaded into xmm12 right after the exterior call and multiplied into the speed term.")
    clamp = op(F_FLUID, 0x1403EFF77, "f30f5f3515107c00", 0x140BB0F94, "Bias lower clamp", "maxss on the bias before it is passed on.")
    clamp_hi = op(F_FLUID, 0x1403EFF7F, "f30f5d35c5067c00", 0x140BB064C, "Bias upper clamp", "minss on the bias before it is passed on.")
    passon = code(F_FLUID, 0x1403EFFF9, "f30f105c24600f28d6488b95a8000000498d8e48010000e8fbc6efff", "Exchange call", "xmm2 = bias, xmm3 = factor",
                  "For the scoop the port exchange 0x1402ec710 gets the clamped bias as its third argument and the factor written by 0x140311f20 as its fourth, with both mode flags 0 and fluid mask 0xffffffff.")
    voxels = E.voxels("scoop_intake_2", "The speed term multiplies by this count (definition+0xb8).")
    # Exterior state 0x140311f20.
    inside = code(F_EXTERIOR, 0x140311F5A, "c7060000803f4885c97414488b8424e80000004883c130488908e932020000", "Compartment case", "outside = compartment+0x30, factor 1",
                  "The factor output is set to 1. With a compartment pointer the routine returns that compartment's fluid state and stops, so an enclosed scoop exchanges with the compartment.")
    wet = code(F_EXTERIOR_BODY, 0x140311FE7, "66440f2f47080f86b6000000", "Water test", "surface > port y",
               "0x1402bbbb0 returns the water surface height at the port's x, z (wave terms included). The port is under water when that height exceeds the port's world y; otherwise the air branch runs.")
    lapse = op(F_EXTERIOR_BODY, 0x14031212D, "f30f590d4bd78900", 0x140BAF880, "Air pressure lapse", "pressure ratio = (1 - this × y)^exponent, y = port world height.")
    expo = op(F_EXTERIOR_BODY, 0x140312139, "f30f100dc3e38900", 0x140BB0504, "Air pressure exponent", "Second argument of the power call 0x1409b9c10.")
    ceil = op(F_EXTERIOR_BODY, 0x140312118, "660f2f0560e48900", 0x140BB0580, "Air pressure ceiling",
              "Above this height the ratio stays 0, so the exterior volume becomes infinite and the exterior pressure 0.", kind="f64")
    per_v = op(F_EXTERIOR_BODY, 0x140312151, "f30f590d07e68900", 0x140BB0760, "Volume per amount at ratio 1",
               "Exterior volume (+0x08) = total amount × this ÷ ratio, so ratio 1 gives the pressure value 1 in the port routine.")
    total = code(F_EXTERIOR_BODY, 0x1403120CC, "c743400000a041c7431800000000", "Exterior air amount", "20",
                 "Total amount +0x40 = 20 (0x41a00000) and fluid index 3 (+0x18) = 0.")
    mix = [op(F_EXTERIOR_BODY, a, h, c, lab, d) for a, h, c, lab, d in (
        (0x1403120B1, "f30f5805ebe58900", 0x140BB06A4, "Exterior air, fluid index 11", "Added to +0x38 of a zeroed state."),
        (0x1403120C1, "f30f580dc7e38900", 0x140BB0490, "Exterior air, fluid index 10", "Added to +0x34 of a zeroed state."),
        (0x1403120E4, "f30f580558d88900", 0x140BAF944, "Exterior air, fluid index 4", "Added to +0x1c of a zeroed state."))]
    floor = op(F_EXTERIOR_BODY, 0x14031216E, "f30f5f35e2d78900", 0x140BAF958, "Exchange factor floor",
               "In air the factor output is max(this, 1 - s), where s is the largest strength × radius ÷ distance over a world list of point sources read by 0x14030e1f0; in water it stays 1.")
    sea = code(F_EXTERIOR_BODY, 0x140312026, "c743240000a041f30f114340", "Exterior water amount", "20 + oil",
               "Under water fluid index 6 (+0x24) = 20 and index 5 (+0x20) = the oil amount 0x140310540 reads from the world oil map at that spot; total = 20 + oil.")
    wconst = [op(F_EXTERIOR_BODY, a, h, c, lab, d) for a, h, c, lab, d in (
        (0x140312037, "f30f100dc1e68900", 0x140BB0700, "Water depth numerator", "volume = total + 8 - (this ÷ (-1 - depth × 0.001) + 30) × 8 ÷ 60."),
        (0x140312073, "f30f593d7dd88900", 0x140BAF8F8, "Water depth scale", "Multiplies depth = max(0, surface - y)."),
        (0x140312083, "f30f580d85e68900", 0x140BB0710, "Water depth offset", "Added after the division."),
        (0x14031206B, "f30f1005b5eb8900", 0x140BB0C28, "Water depth denominator base", "Denominator = this - depth × 0.001."))]
    # Port exchange 0x1402ec710 and the window helper 0x1402eb460.
    win = op(F_PORT_DEMAND, 0x1402EC782, "f3440f1015753e8c00", 0x140BB0600, "Port window",
             "Each side's weight is min(volume, this). A side with volume up to this has pressure = total × 60 ÷ volume; a larger side uses the window helper.")
    per_w = op(F_PORT_DEMAND, 0x1402EC7CC, "f30f59352c338c00", 0x140BAFB00, "Window pressure scale",
               "For volume above 8, pressure = window amount (0x1402eb460) × 60 × this; for gas that is 60 × gas ÷ volume.")
    whelp = E.const(F_WINDOW, 0x140BAFCBC, "Window helper liquid weight",
                    "Window amount = gas × min(1, 8 ÷ (volume - liquid)) + max(liquid × this × 8 ÷ (60 × volume), liquid - volume + 8).")
    diff = code(F_PORT_DEMAND, 0x1402EC827, "0f28cef30f5cca0f57e4440f2ffcf3410f5ccc", "Pressure difference", "P_network - P_outside - bias",
                "Side A is the port's compartment (port+0x20, the pipe network) and side B the state passed in. A negative difference takes the inflow branch: target = weighted mean - bias, clamped to B ± 20 and 0…60, demand = -(1 - target ÷ P_B) × window amount of B, limited by A's free window.")
    pclamp = op(F_PORT_DEMAND, 0x1402EC8AA, "f30f5c1d163e8c00", 0x140BB06C8, "Target pressure band", "The target pressure is held within this of the source side's pressure, then within 0…60.")
    step = code(F_PORT_DEMAND, 0x1402EC9DD, "f30f114728f3410f59c7c7472c00000000f30f5905c6328c00", "Demand and step", "port+0x28 = demand; move ≤ 0.5 × factor × |demand|",
                "Stores the demand at port+0x28, clears port+0x2c and clamps the amount actually moved (the previous port+0x2c) to ± demand × factor × 0.5.")
    half = op(F_PORT_DEMAND, 0x1402EC9EE, "f30f5905c6328c00", 0x140BAFCBC, "Step fraction", "Multiplies demand × factor before the clamp.")
    incap = op(F_PORT_MOVE, 0x1402ECEB1, "f30f10056f3d8c00", 0x140BB0C28, "Inflow cap per update", "An inflow move is limited to this and to the outside state's total amount.")
    alloc = code(F_NET_ALLOC, 0x1404CA050, "f30f114a2cf30f114a3044897a28", "Network allocation", "port+0x2c = f·|f| ÷ Σ × room",
                 "Per network, inflow demands are summed and scaled by min(1, free volume ÷ sum), outflows by min(1, amount ÷ sum); each port gets f·|f| ÷ sum × scale at +0x2c and +0x30 and its +0x28 is cleared. The exchange uses it on the next update.")
    readout = E.case_table(F_READOUT, 0x1402EC221, "438b948268c22e00", 0x1402EC268,
                           [0x1402EC23D] * 3 + [0x1402EC22E] * 2 + [0x1402EC23D] * 2 + [0x1402EC22E] + [0x1402EC23D] * 2 + [0x1402EC22E] * 3,
                           "Port readout scale by fluid index",
                           "After each exchange port+0x34 = Σ moved amount × 10, with gas indices 3, 4, 7, 10, 11, 12 multiplied by 60 first (0x1402ec22e).")
    gas60 = op(F_READOUT, 0x1402EC233, "f30f590525458c00", 0x140BB0760, "Gas readout factor", "Gas amounts only.")
    ten = op(F_READOUT, 0x1402EC242, "f30f590502448c00", 0x140BB064C, "Readout factor", "All fluids.")

    # Derived curves from the verified constants (formulas in investigation/air-scoop.md).
    L, X, CEIL, V60, W8 = k(0x140BAF880), k(0x140BB0504), 40000.0, k(0x140BB0760), k(0x140BB0600)
    G, LO, HI, HALF = k(0x140BAFAD0), k(0x140BB0F94), k(0x140BB064C), k(0x140BAFCBC)
    rho = lambda h: (1 - h * L) ** X if h <= CEIL else 0.0
    wp = lambda d: k(0x140BB0710) + k(0x140BB0700) / (k(0x140BB0C28) - d * k(0x140BAF8F8))  # 30 - 29/(1 + 0.001 d)
    gas_l = V60 * HI
    air = E.derived("Exterior air pressure", "; ".join("%d m: %.4f" % (h, rho(h)) for h in (0, 1000, 2000, 5000, 10000, 20000)),
                    "p_out = (1 - %s × y)^%s for y ≤ 40000 m, else 0; 1 = sea level. Port pressure = %s × amount ÷ volume = ratio." % (fmt(L), fmt(X), fmt(V60)),
                    [lapse, expo, ceil, per_v, total, per_w])
    water = E.derived("Exterior water pressure", "; ".join("%d m: %.4f" % (d, wp(d)) for d in (0, 10, 50, 100, 1000)),
                      "p_out = 30 - 29 ÷ (1 + 0.001 × depth): window amount = (30 - 29 ÷ (1 + 0.001 d)) × 8 ÷ 60 and pressure = window amount × 60 × 0.125.",
                      wconst + [sea, per_w, whelp])

    def moved(speed, p_net):
        b = min(max(G * speed, LO), HI)
        target = max(0.0, (rho(0) + p_net) / 2 - b)  # inflow branch, both windows 8
        return HALF * (2 / 15) * (rho(0) - target)
    pts = [(s, moved(s, 1.0)) for s in (0, 2.5, 5, 7.5, 10, 20)]
    pts0 = [(s, moved(s, 0.0)) for s in (0, 2.5, 5)]
    law = E.derived("Scoop demand law", "demand = (P_net - (p_out + 2 × bias)) ÷ 15, inflow ≤ 2 ÷ 15 × p_out",
                    "With both windows 8 in a gas network (network volume ≥ 8, p_out ≤ 150), away from target-pressure and free-window clamps, both nonzero-difference branches of 0x1402ec710 give demand = (P_net - p_out - 2 × bias) ÷ 15 amount per update; negative is inflow. The inflow target cannot fall below 0, so inflow demand ≤ 2 ÷ 15 × p_out. Bias = clamp(%s × voxels × speed, %s, %s) with 1 voxel on scoop_intake_2." % (fmt(G), fmt(LO), fmt(HI)),
                    [diff, pclamp, win, per_w, gain, clamp, clamp_hi, voxels, dot])
    table = E.derived("Scoop transfer at sea level", "; ".join("%g: %.4f (%g)" % (s, t, round(t * gas_l, 2)) for s, t in pts),
                      "Amount moved per update (readout units in brackets, amount × %s) against speed along the axis, network at pressure 1, sole port, factor 1: 0.5 × min(2 × bias, 2) ÷ 15. Network at pressure 0: %s." % (
                          fmt(gas_l), "; ".join("%g: %.4f (%g)" % (s, t, round(t * gas_l, 2)) for s, t in pts0)),
                      [law, half, step, alloc, gas60, ten, readout])
    R = update_rate(E)["findings"]
    ups = update_rate(E)["ups"]
    cap_s, static_s = moved(20, 1.0) * ups, moved(0, 0.0) * ups
    slope_s = (moved(5, 1.0) - moved(0, 1.0)) / 5 * ups
    flow_s = E.derived("Scoop transfer per simulated second", "cap %.4g (%g readout units); still scoop into pressure 0: %.4g; unsaturated at pressure 1: %.4g × speed" % (
                           cap_s, round(cap_s * gas_l, 2), static_s, slope_s),
                       "Amount moved per update × %d updates per simulated second, under the same sole-port, sea-level, free-room assumptions as the per-update table; readout units are amount × %s." % (ups, fmt(gas_l)),
                       [table] + R[:1])
    stall = E.derived("Sealed-network stall pressure", "; ".join("%d: %g" % (s, 1 + 2 * min(G * s, HI)) for s in (10, 50, 100)),
                      "The simplified demand reaches 0 at P_net = p_out + 2 × bias; listed against speed at sea level. The bias clamp caps that zero at 21. The exact routine also sets demand to 0 when P_net - p_out - bias equals 0, so this is not a guaranteed filling endpoint.", [law])

    scoop = "scoop_intake_2"
    B.family("part-scoop-intake-2",
             "Takes outside air through its Fluid port. Speed along the part's local X axis adds 0.1 × speed of bias, which acts like 2 × that much extra outside pressure; inside an enclosed compartment it is a plain port.",
             [section("Operating conditions",
                      "Case 0xf shares the fluid-update block of cases 0, 0xc and 0x17, which does nothing until the Fluid port is connected. Each update 0x140311f20 builds the state outside the port. If the scoop sits in an enclosed compartment, outside means that compartment's air, the factor is 1 and no speed term is added. Otherwise the outside is fresh air when the port is above the water surface and sea water when it is below."),
              section("Outside pressure",
                      "Air pressure is (1 - 2.2413793e-05 × y)^5.3595023 with y the port's world height in metres, 1 at sea level, 0.8856 at 1000 m, 0.5289 at 5000 m and 0.2566 at 10000 m. Above 40000 m it is 0. The air is 20 units split 15.792, 4.2 and 0.007999999 across fluid indices 11, 10 and 4, the dry-air nitrogen, oxygen and carbon dioxide shares, though the code does not name them.",
                      "Under water the pressure is 30 - 29 ÷ (1 + 0.001 × depth): 1.2871 at 10 m, 3.6364 at 100 m, 15.5 at 1000 m. The outside fluid is 20 units of index 6 plus any oil the world map holds at that spot, so a submerged scoop pulls water."),
              section("Speed term",
                      "The update takes the port's velocity, including spin, subtracts the air-velocity vector the radiators also use, and projects the result on the part's local X axis. Bias = 0.1 × voxel count × that speed, clamped to -10…10; the scoop has 1 voxel, so the clamp is hit at 100 speed units. The sign matters. Moving along -X gives a negative bias that favors outflow from the network, and sideways motion adds nothing. The code fixes the axis but not which mesh face it is, so check the direction in game."),
              section("Flow per update and per second",
                      "The port routine works in pressure units where 1 is sea-level air. For a gas-filled pipe network of 8 or more volume units, away from the target-pressure and free-window clamps, the demand is (P_net - (p_out + 2 × bias)) ÷ 15 amount per update, negative meaning inflow, and inflow demand stops growing at 2 ÷ 15 × p_out. The move magnitude is at most 0.5 × factor × the absolute demand, using the network's allocation from the previous update. At exactly P_net - p_out - bias = 0 the routine instead sets demand to 0.",
                      "At sea level with the network at pressure 1, a sole scoop moves 0.0167, 0.0333, 0.05 and 0.0667 amount per update at 2.5, 5, 7.5 and 10 speed units, and stays at 0.0667 above that. The port readout shows 600 × a gas amount: 10, 20, 30 and 40. A stationary scoop on a network an engine has pulled to 0 moves 0.0333 (20), so speed can double the best static intake. At altitude the maximum inflow scales with p_out while the bias does not. Unsaturated flow does not generally scale in the same way; it depends on network pressure too.",
                      "Component updates run 60 times per simulated second, so under the same assumptions the sea-level cap is 4 amount per second, 2400 per second on the readout's scale of 600 per amount (the readout itself shows the 40 moved in one update), the still scoop into a network at 0 takes 2 amount per second, and below the cap flow into a network at 1 is 0.4 × speed amount per second. These are rates at a fixed state; a filling network raises P_net and the flow falls."),
              section("Sealed network",
                      "The simplified demand has a zero at P_net = p_out + 2 × bias: 3 at 10 speed units, 11 at 50 and 21 at 100 or more, where the bias clamp caps it. The exact branch also gives zero demand at P_net = p_out + bias. These are mathematical zero-demand points, not a verified final pressure for a filling network."),
              section("Open measurement questions",
                      "Which face of the mesh is local +X, the unit of the speed (the radiator airflow term uses the same velocity), the unit the port readout displays, and what the point sources that lower the factor near them are.")],
             [E.attr(scoop, "water_component_type", "Value 15 (0xf) selects the scoop branch of the fluid update."), E.tooltip(scoop),
              gate, branch, axis, relv, dot, gain, clamp, clamp_hi, passon, voxels,
              inside, wet, lapse, expo, ceil, per_v, total] + mix + [floor, sea] + wconst +
             [win, per_w, whelp, diff, pclamp, step, half, incap, alloc, readout, gas60, ten, air, water, law, table, stall, flow_s] + R,
             ["Static decompilation of one build; the game was not run and no flow was measured.", TICK,
              "The flow figures assume the scoop is the only port moving gas into a network of at least 8 volume units with room to spare. With several ports, the allocation gives each f·|f| ÷ Σ|f|, and the move lags the demand by one update.",
              "The vector subtracted from the point velocity is argument 10 of the fluid update; it is taken to be air velocity because the radiators subtract it for their airflow term, but its source was not traced."])


def build(root):
    E = Evidence(root)
    B = Book(E)
    for part in (heat_exchange, modular_engines, transmission, mechanical, electricity, fluids, engines,
                 propulsion, control_surfaces, wheels, steam, weapons, sensors_and_radio, remaining, more_families, extra_families,
                 air_scoop):
        part(B, E)
    # Give every variant of a family the same kind of evidence the entry cites for one of them,
    # so per-variant rows are filled from that variant's own tooltip and ports where they exist.
    for fid, fam in B.families.items():
        members = [v["id"] for v in E.families[fid]["variants"]]
        if len(members) < 2:
            continue
        cited = {f["source"].get("path") for f in fam["findings"]}
        ports = {f["label"].split(" · port ", 1)[1] for f in fam["findings"]
                 if " · port " in f["label"] and f["source"]["path"] in {DEFS + m + ".xml" for m in members}}
        extra = []
        for bid in members:
            blk = E.block(bid)
            for key in ("description", "short_description"):
                if blk.get(key):
                    extra.append(E.tooltip(bid, key))
            for label in sorted(ports):
                if any(port.get("attributes", {}).get("label") == label for port in blk["logic"]):
                    extra.append(E.port(bid, label))
        fam["findings"] = dedupe(fam["findings"] + extra)
        fam["sources"] = sources_of(fam["findings"])
    # The update-rate limitation is a finding: every entry that states it cites the verified chain.
    rate = update_rate(E)["findings"]
    for fam in B.families.values():
        if TICK in fam["limitations"]:
            fam["findings"] = dedupe(fam["findings"] + rate)
            fam["sources"] = sources_of(fam["findings"])
    for cat in B.categories.values():
        if TICK in cat["limitations"]:
            cat["sources"] = sources_of([{"source": x} for x in cat["sources"]] + rate)
    for fam in B.families.values():  # entries amended after creation are re-validated here
        B._check(fam["id"], fam["summary"], fam["sections"], fam["findings"])
    categories = sorted({f["category"] for f in E.families.values()})
    missing = [c for c in categories if c not in B.categories]
    if missing:
        raise ValueError("Categories without behavior entries: %s" % missing)
    extra = [c for c in B.categories if c not in categories]
    if extra:
        raise ValueError("Unknown categories: %s" % extra)
    names = []
    _, text = E.file(REALTIME)
    for m in re.finditer(r"^[ \t]*(?:f32|s32|vec3|vec2|color8)[ \t]+(\w+)", text, re.M):
        names.append(m.group(1))
    present = sorted(n for n in set(names) if n.encode() + b"\0" in E.native.data)
    per_cat = Counter(E.families[f]["category"] for f in B.families)
    total_cat = Counter(f["category"] for f in E.families.values())
    families = [B.families[k] for k in sorted(B.families)]
    findings = [f for fam in families for f in fam["findings"]]
    coverage = {
        "schemaVersion": 1,
        "categoryCount": len(B.categories),
        "categoriesInFamilies": len(categories),
        "familyCount": len(families),
        "familyTotal": len(E.families),
        "familiesByCategory": {c: {"withBehavior": per_cat.get(c, 0), "total": total_cat[c]} for c in categories},
        "familiesWithoutBehavior": sorted(set(E.families) - set(B.families)),
        "findingCount": len(findings),
        "findingsByStatus": dict(sorted(Counter(f["status"] for f in findings).items())),
        "nativeFindingCount": sum(f["source"]["path"] == EXE for f in findings),
        "realtimeNames": {"inFile": len(set(names)), "plaintextInExecutable": present,
                          "note": "Only these realtime_values names occur as NUL-terminated strings in the analysed executable; the others are not stored in plaintext, so the shipped realtime file is configuration of unconfirmed effect."},
        "statusPolicy": "observed: present in a cited file or byte-verified at a cited executable address (static, not gameplay). derived: arithmetic on cited inputs listed in detail.",
        "variantEvidencePolicy": "In multi-variant families, every variant's own tooltip and the same-labelled ports cited for any variant are included; match findings to variants by source.path (rom/data/definitions/<variant id>.xml).",
        "nativeProvenance": PROVENANCE + " Retained pseudocode and assembly: " + RETAINED + ".",
        "omissionPolicy": "Families without an entry have no evidence beyond the tooltips and ports already shown in families.json; no boilerplate is generated for them.",
        "inputs": [{"path": p, "sha256": E.file(p)[0]} for p in ("wiki/data/blocks.json", "wiki/data/families.json")] +
                  [{"path": EXE, "sha256": EXE_SHA256}],
        "evidenceUse": dict(sorted(E.used.items())),
    }
    order = [c for c in categories]
    return {"categories": [B.categories[c] for c in order], "families": families, "coverage": coverage}


def main():
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument("--root", type=Path, default=ROOT)
    parser.add_argument("--check", action="store_true")
    args = parser.parse_args()
    root = args.root.resolve()
    output = root / "wiki/data/behavior.json"
    try:
        result = build(root)
        encoded = (json.dumps(result, ensure_ascii=False, indent=2) + "\n").encode()
        if args.check:
            if not output.exists() or output.read_bytes() != encoded:
                print("behavior.json is missing or stale; run extract_behavior.py", file=sys.stderr)
                return 1
        else:
            output.write_bytes(encoded)
        c = result["coverage"]
        print(json.dumps({k: c[k] for k in ("categoryCount", "familyCount", "familyTotal", "findingCount", "findingsByStatus", "nativeFindingCount")}))
    except (ValueError, KeyError, OSError) as error:
        print(str(error), file=sys.stderr)
        return 1
    return 0


if __name__ == "__main__":
    sys.exit(main())
