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
        return [start + p for p in range(len(body) - 3)
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
        m, line, _ = self.at(SDK, r'\s%s\s*=\s*"([^"]*)"' % re.escape(name))
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

    def bounds(self, bid, meaning):
        """voxel_min/voxel_max of a definition; returns the finding and the inclusive X and Z block extents."""
        path = DEFS + bid + ".xml"
        lo, start, _ = self.at(path, r'<voxel_min x="(-?\d+)" y="(-?\d+)" z="(-?\d+)"/>')
        hi, _, end = self.at(path, r'<voxel_max x="(-?\d+)" y="(-?\d+)" z="(-?\d+)"/>', lo.end())
        a, b = [int(v) for v in lo.groups()], [int(v) for v in hi.groups()]
        sx, sz = b[0] - a[0] + 1, b[2] - a[2] + 1
        finding = self.located(path, start, end, "%s · voxel bounds" % self.block(bid)["name"],
                               "x %d to %d, z %d to %d" % (a[0], b[0], a[2], b[2]),
                               "%s: voxel_min (%d, %d, %d) and voxel_max (%d, %d, %d), inclusive block coordinates: %d block(s) along X, %d along Z. %s" % (
                                   bid, a[0], a[1], a[2], b[0], b[1], b[2], sx, sz, meaning))
        return finding, sx, sz

    def mesh_mouth(self, bid, x_face, x_recess, y, z, detail):
        """Open side of a part mesh: a ray along X at (y, z) must hit the recess and the back face but not the front face."""
        name = self.attr(bid, "mesh_data_name", "")["value"]
        path = "rom/" + name
        data = (self.root / path).read_bytes()
        digest = sha(data)
        if data[:4] != b"mesh" or struct.unpack_from("<HHH", data, 6) != (1, struct.unpack_from("<H", data, 8)[0], 0x13):
            raise ValueError("Unexpected mesh header in " + path)
        count = struct.unpack_from("<H", data, 8)[0]
        verts = [struct.unpack_from("<3f", data, 14 + 28 * i) for i in range(count)]
        at = 14 + 28 * count
        n = struct.unpack_from("<I", data, at)[0]
        index = struct.unpack_from("<%dH" % n, data, at + 4)
        if max(index) >= count:
            raise ValueError("Mesh index out of range in " + path)
        hits = set()
        for t in range(0, n, 3):
            a, b, c = (verts[i] for i in index[t:t + 3])
            den = (b[1] - a[1]) * (c[2] - a[2]) - (c[1] - a[1]) * (b[2] - a[2])
            if abs(den) < 1e-12:
                continue
            u = ((y - a[1]) * (c[2] - a[2]) - (c[1] - a[1]) * (z - a[2])) / den
            v = ((b[1] - a[1]) * (z - a[2]) - (y - a[1]) * (b[2] - a[2])) / den
            if u >= 0 and v >= 0 and u + v <= 1:
                hits.add(round(a[0] + u * (b[0] - a[0]) + v * (c[0] - a[0]), 6))
        xs = [v[0] for v in verts]
        if max(xs) != x_face or sorted(hits) != [-x_face, x_recess]:
            raise ValueError("Mesh mouth check failed in %s: hits %s" % (path, sorted(hits)))
        self.used["resource"] += 1
        return {"label": "%s · mesh mouth" % self.block(bid)["name"], "value": "+X",
                "detail": "%s: %s, %d vertices, %d indices. Extent x = %g to %g m. A ray along X through y = %g, z = %g meets triangles only at x = %g (recess) and x = %g (closed back), none at the x = %g face, so that face is open. %s" % (
                    path, name, count, n, -x_face, x_face, y, z, x_recess, -x_face, x_face, detail),
                "evidenceId": "resource:%s:%s:mouth" % (path, digest[:12]), "status": "observed",
                "source": {"path": path, "sha256": digest}}

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

# air-scoop follow-up pass; files under investigation/native/air-scoop-followup/.
SCOOP2 = "../air-scoop-followup/"
SCOOP2_REPORT = "investigation/air-scoop-followup.md"
F_MESH_SETUP = 0x14031BDB0  # definition mesh setup: mesh axis signs from definition byte +0x40
F_DEF_INIT = 0x140315150    # definition constructor: identity mesh matrix at +0x7b0
F_LOGIC = 0x1403C4D20       # logic component update; case 0x13 is the linear speed sensor
F_WIND = 0x1404BAB00        # per-vehicle cached weather wind at vehicle+0x14d0
F_VOLCANO = 0x14055EFF0     # volcano update: exterior-factor source in world+0x2d0
F_VOLCANO_SER = 0x14055E7D0  # volcano record serializer
F_TOOLTIP = 0x140329FB0     # component inspection text, fluid-port flow line
_V = SCOOP2 + "asm/volcano-source.asm"
WHERE.update({
    (0x14031BDB0, 0x14031C3E3): SCOOP2 + "asm/mesh-sign-transform.asm:L1-L28; " + SCOOP2 + "asm/mesh-path.asm; " + SCOOP2 + "asm/mesh-render.asm; " + SCOOP2 + "pseudocode/0x14031bdb0.c; " + SCOOP2 + "pseudocode/0x140320cf0.c",
    (0x140315150, 0x1403155B9): SCOOP2 + "asm/mesh-transform-default.asm:L1-L10",
    (0x1403C4D20, 0x1403C5476): SCOOP2 + "asm/linear-speed.asm:L1-L35; " + SCOOP2 + "pseudocode/0x1403c4d20.c",
    (0x1403C4D20, 0x1403C5664): SCOOP2 + "asm/linear-speed.asm:L36-L143; " + SCOOP2 + "pseudocode/0x1403c4d20.c",
    (0x140549240, 0x1405497FE): SCOOP2 + "asm/component-vector-pass.asm:L66-L105; " + SCOOP2 + "asm/fluid-vector-use.asm:L1-L64; " + SCOOP2 + "pseudocode/0x140549240.c",
    (0x1404BAB00, 0x1404BACF6): SCOOP2 + "asm/vehicle-wind-write.asm:L40-L73; " + SCOOP2 + "asm/scene-wind-call.asm:L8-L22; " + SCOOP2 + "pseudocode/0x1404bab00.c",
    (0x1404BAB00, 0x1404BAD47): SCOOP2 + "asm/vehicle-wind-write.asm:L54-L73; " + SCOOP2 + "asm/weather-shelter.asm; " + SCOOP2 + "pseudocode/0x1402c10e0.c",
    (0x1404BAB00, 0x1404BAD83): SCOOP2 + "asm/vehicle-wind-write.asm:L48-L73; " + SCOOP2 + "asm/weather-wind.asm; " + SCOOP2 + "pseudocode/0x1402c1830.c",
    (0x14055EFF0, 0x14055FA6F): _V + ":L12-L45; " + SCOOP2 + "asm/volcano-call.asm; " + SCOOP2 + "pseudocode/0x14055eff0.c; " + SCOOP2 + "pseudocode/0x140561660.c",
    (0x14055EFF0, 0x14055FA84): _V + ":L12-L45; " + SCOOP2 + "asm/scene-wind-call.asm:L37-L56; " + SCOOP2 + "asm/component-vector-pass.asm; " + SCOOP2 + "pseudocode/0x14055eff0.c",
    (0x14055EFF0, 0x14055FB62): _V + ":L78-L93; " + SCOOP2 + "pseudocode/0x14055eff0.c",
    (0x14055EFF0, 0x14055FBDE): _V + ":L90-L120; " + SCOOP2 + "pseudocode/0x14055eff0.c",
    (0x14055E7D0, None): SCOOP2 + "asm/volcano-field-names.asm:L1-L28; " + SCOOP2 + "asm/volcano-serialization.asm; " + SCOOP2 + "pseudocode/0x14055e7d0.c; " + SCOOP2 + "pseudocode/0x1409140f0.c",
    (0x140329FB0, None): SCOOP2 + "asm/flow-tooltip.asm:L1-L35; " + SCOOP2 + "pseudocode/0x140329fb0.c",
    (0x1402EC210, 0x1402EC25B): SCOOP2 + "asm/port-readout.asm:L1-L28",
})


# fluid-transport pass; files under investigation/native/fluid-transport/, report investigation/fluid-transport.md.
FT = "../fluid-transport/"
FT_REPORT = "investigation/fluid-transport.md"
F_PUMP = 0x1403FCEA0         # electric pump update (component type 25), vtable 0x140b5c290 slot +0x358
F_PUMP_CTOR = 0x1403FC8E0    # electric pump constructor
F_PUMP_DEMAND = 0x1402ED922  # chunk of two-port pump solver 0x1402ed8d0: pressures, demand, step clamp
F_PUMP_MIX = 0x1402EE56C     # chunk of 0x1402ed8d0: low-flow exchange call for two-way pumps
F_PORT_MIX = 0x1402ED308     # chunk of port exchange 0x1402ec710: low-flow exchange call
F_FLUID_INIT = 0x1403EF450   # fluid-component initializer: compartment volumes by water_component_type
F_NET_BUILD = 0x1404A0F50    # ordinary pipe-network builder
WHERE.update({
    (0x1403FCEA0, 0x1403FD09C): FT + "asm/electric-pump.asm:L485-L497; " + FT + "pseudocode/0x1403fcea0.c:L94-L100",
    (0x1403FCEA0, 0x1403FD0BB): FT + "asm/electric-pump.asm:L491-L497; " + FT + "pseudocode/0x1403fcea0.c:L94-L100",
    (0x1403FCEA0, 0x1403FD0C3): FT + "asm/electric-pump.asm:L485-L511; " + FT + "asm/pump-helper.asm:L1-L30",
    (0x1403FCEA0, 0x140BAF8F8): FT + "asm/electric-pump.asm:L498-L501; " + FT + "asm/electric-draw.asm",
    (0x1403FC8E0, 0x1403FCA0B): FT + "asm/electric-pump.asm:L7,L54; " + FT + "pseudocode/0x1403fd290.c",
    (0x1402ED922, 0x1402EDA58): FT + "asm/pump-helper.asm:L27-L162; " + FT + "pseudocode/0x1402ed8d0.c",
    (0x1402ED922, 0x1402EDBB2): FT + "asm/pump-helper.asm:L170-L211; " + FT + "pseudocode/0x1402ed8d0.c",
    (0x1402EE56C, 0x1402EE576): FT + "asm/pump-helper.asm:L759-L775; " + FT + "asm/thermal-helper.asm:L74-L83,L281-L298; " + FT + "pseudocode/0x1402ed390.c",
    (0x1402ED308, 0x1402ED316): FT + "asm/port-exchange.asm:L716-L732; " + FT + "asm/thermal-helper.asm:L74-L83,L281-L298; " + FT + "pseudocode/0x1402ed390.c",
    (0x1402ED308, 0x1402ED334): FT + "asm/port-exchange.asm:L716-L732; " + FT + "asm/thermal-helper.asm:L74-L83,L281-L298; " + FT + "pseudocode/0x1402ed390.c",
    (0x1402ECA04, 0x1402ECE2B): FT + "asm/port-exchange.asm:L431-L442; " + FT + "pseudocode/0x1402ec710.c",
    (0x1403EF860, 0x1403F48EE): FT + "asm/fluid-update.asm:L4279,L4305-L4323; " + FT + "asm/absolute-value.asm; " + FT + "asm/shaft-request.asm",
    (0x1403EF860, 0x1403F48FA): FT + "asm/fluid-update.asm:L4305-L4323",
    (0x1403EF860, 0x1403F4935): FT + "asm/fluid-update.asm:L4305-L4323; " + FT + "asm/pump-helper.asm:L759-L775",
    (0x1403EF860, 0x1403F3B83): FT + "asm/fluid-update.asm:L3617,L3633,L3656",
    (0x140449670, 0x14044A4FC): FT + "asm/modular-update.asm:L705,L750-L760; " + FT + "pseudocode/0x140449670.c",
    (0x1403EF450, 0x1403EF72D): FT + "asm/fluid-init.asm:L135-L143,L170-L175; " + FT + "pseudocode/0x1403ef450.c:L45-L52",
    (0x1404A0F50, 0x1404A177D): FT + "asm/network-build.asm:L546,L570; " + FT + "asm/network-register.asm; " + FT + "pseudocode/0x1404a0f50.c",
})


def fluid_transport(E):
    """Pump branches, pipe-network volume, port solvers and temperature transport, verified once and shared."""
    if hasattr(E, "transport"):
        return E.transport
    n, code, op = E.native, E.code, E.operand
    if not (E.root / FT_REPORT).is_file():
        raise ValueError("Fluid-transport report missing: " + FT_REPORT)
    if struct.unpack("<Q", n.raw(0x140B5C5E8, 8))[0] != F_PUMP:
        raise ValueError("Electric pump vtable slot 0x140b5c5e8 does not point to %#x" % F_PUMP)
    # The initializer switch indexes a byte table at 0x1403ef82c with water_component_type - 8.
    case = lambda t: n.base + struct.unpack("<I", n.raw(0x1403EF810 + 4 * n.raw(0x1403EF82C + t - 8, 1)[0], 4))[0]
    if case(9) != 0x1403EF72D:
        raise ValueError("Fluid initializer case 9 does not select 0x1403ef72d")
    rep = " Report: %s." % FT_REPORT
    pressure = code(F_PUMP, 0x1403FD09C, "f30f5990c80e0000", "Electric pump pressure factor", "bias × pump_pressure",
                    "The electric pump update multiplies the bias in xmm2 by definition+0xec8, the field the definition loader binds to pump_pressure. Before this xmm2 holds the electrical supply factor: max(0, (300 - EMP countdown) ÷ 300) × pool charge fraction, or 1 with unlimited electricity (investigation/electricity.md)." + rep)
    power = code(F_PUMP, 0x1403FD0BB, "f30f59935c020000", "Electric pump Max Power factor", "bias × Max Power",
                 "Then multiplies by component+0x25c, the Max Power property (editor range 0 to 100 shown, stored 0 to 1). Pump bias b = supply × pump_pressure × Max Power." + rep)
    call = code(F_PUMP, 0x1403FD0C3, "e80808efff", "Electric pump solver call", "one-way, factor 1",
                "Calls the two-port solver 0x1402ed8d0 with the ports at component+0x168 and +0x1a0, which connect straight to their pipe networks, the bias in xmm2, factor 1 and the one-way flag 1. With On/Off false or a damaged pump the call at 0x1403fd111 passes bias 0 and factor 0, so nothing moves. The pump itself holds no fluid." + rep)
    default = code(F_PUMP_CTOR, 0x1403FCA0B, "c7835c0200000000803f", "Electric pump Max Power default", "1",
                   "The constructor stores 1.0 at component+0x25c, so a new pump runs at 100 % Max Power." + rep)
    draw = op(F_PUMP, 0x1403FD0D7, "f30f590d19287b00", 0x140BAF8F8, "Electric pump power request",
              "Max Power × this is requested from the electricity helper 0x1402eeca0 each update. Both sizes request the same amount at the same setting; the returned share is not used as a second flow factor." + rep)
    band = op(F_PUMP_DEMAND, 0x1402EDA58, "f30f5c1d682c8c00", 0x140BB06C8, "Pump target pressure band",
              "The two-port solver forms z = P_A - P_B + bias, held at 0 or more for one-way pumps, and a target pressure from the window-weighted mean minus the bias, kept within this of the source pressure and within 0 to 60. Demand = (1 - target ÷ P_source) × source window amount, limited by the free window on the other side." + rep)
    step = op(F_PUMP_DEMAND, 0x1402EDBB2, "f30f590d02218c00", 0x140BAFCBC, "Pump step fraction",
              "The move is the smaller of the two ports' previous network allocations, clamped to this × factor × |demand|. A one-way pump rejects moves of 0 or less." + rep)
    mixing = code(F_PORT_MOVE, 0x1402ECE2B, "f3410f105b40", "Recipient amount in temperature mixing", "post-transfer amount",
                  "After a port move the recipient's total (+0x40) is read after it has grown by the packet q, then q is added again for the divisor: T = (A' × T + q × T_donor) ÷ (A' + q), with A' the amount after the move. The two-port solver does the same at 0x1402ee017 and 0x1402ee4b8. This weighting differs from ordinary mixing: 1 unit at 20 °C receiving 0.5 at 100 °C ends at 40 °C, not 46.7 °C." + rep)
    low_q = op(F_PORT_MIX, 0x1402ED316, "f30f5e053a268c00", 0x140BAF958, "Low-flow exchange flow scale",
               "After a radiator or manifold port move, e = 0.1 × max(0, 1 - |q| ÷ this) is passed to 0x1402ed390, limited by both sides' amounts. Both amounts must exceed 0.0001." + rep)
    low_e = op(F_PORT_MIX, 0x1402ED334, "f30f590d94278c00", 0x140BAFAD0, "Low-flow exchange rate",
               "The helper moves the component's temperature by e ÷ its volume toward the pipe network's, then the network's by e ÷ its volume toward the new component temperature. For pure water amounts stay unchanged, so heat crosses a port even with no net flow." + rep)
    low_p = op(F_PUMP_MIX, 0x1402EE576, "f30f5e05da138c00", 0x140BAF958, "Two-way pump low-flow exchange",
               "The two-port solver calls the same exchange between its two networks only when its one-way flag is 0, as for impeller pumps." + rep)
    net = code(F_NET_BUILD, 0x1404A177D, "c7400800008040", "Pipe network volume", "4",
               "The ordinary pipe-network builder allocates one compartment per connected network, clears its amounts, sets 20 °C and writes volume 4 (40 L). Traversing further pipe blocks adds no volume. The separate connection path 0x1404a2130 also writes 4. For clean water the network pressure is 60 × amount ÷ 4 = 15 × amount, 60 when full." + rep)
    rad_v = code(F_FLUID_INIT, 0x1403EF72D, "8b87b80000000f57c0f3480f2ac0f30f1183a0050000", "Radiator compartment volume", "listed voxels",
                 "The fluid initializer's jump table sends water_component_type 9 (radiators and the fluid heat sink) to this block, which stores the listed voxel count (definition+0xb8) as the compartment volume at +0x5a0. Volume is capacity, not proof that the radiator holds that much water." + rep)
    rad_ports = code(F_FLUID, 0x1403F3B83, "e8888befff", "Radiator port exchanges", "two calls to 0x1402ec710",
                     "Case 9 exchanges its compartment with the Fluid A network here and with the Fluid B network at 0x1403f3bd6, bias 0 and factor 1, then applies the cooling step at 0x1403f3c4f. The first exchange changes amount and temperature before the second runs." + rep)
    imp_gain = op(F_FLUID, 0x1403F48EE, "f30f590592bb7b00", 0x140BB0488, "Impeller speed gain",
                  "The impeller branch (water_component_type 14, jump-table entry 0x1403f5138) takes the absolute value of the shaft speed cached at its mechanical port (0x140174090) and multiplies it by this. The shaft port also records a load request of 0.1 × pump_pressure at 0x1402ee720." + rep)
    imp_p = code(F_FLUID, 0x1403F48FA, "f30f5980c80e0000", "Impeller pump_pressure factor", "bias × pump_pressure",
                 "Then multiplies by pump_pressure: bias = 4 × |RPS| × pump_pressure." + rep)
    imp_call = code(F_FLUID, 0x1403F4935, "e8968fefff", "Impeller solver call", "two-way, factor 1",
                    "Calls 0x1402ed8d0 with ports component+0x148 and +0x180, factor 1 and a zero one-way flag, so backpressure can reverse the flow and the low-flow exchange runs between the two networks. Reversing the shaft does not reverse the bias." + rep)
    mod_b = code(F_ENGINE, 0x14044A4FC, "0f28d6", "Modular pump bias", "local pump speed",
                 "After the belt coupling, the fluid-pump case passes its own updated speed (component+0x640) as the bias to 0x1402ed8d0 at 0x14044a4ff, with factor 1 and the one-way flag 1; definition pump_pressure 0.01 is not read. Without a belt group, or when damaged, it calls with bias 0 and factor 1 at 0x14044a54d, so a favorable pressure difference can still push fluid through." + rep)
    R = update_rate(E)
    ups = R["ups"]
    ten = op(F_READOUT, 0x1402EC242, "f30f590502448c00", 0x140BB064C, "Readout factor", "All fluids.")
    tipmul = code(F_TOOLTIP, 0x14032A563, "f30f107734f30f59f7", "Inspection flow value", "port+0x34 × 60",
                  "For a connected port (port+0x20 set) the inspection text reads port+0x34 and multiplies it by xmm7 before formatting. Report: %s." % SCOOP2_REPORT)
    litres = 10 * ups
    lp = E.derived("Liquid flow per amount moved each update", "%d L/s" % litres,
                   "The port counter stores 10 × the liquid amount moved in one update and the inspection text multiplies it by %d for L/s, so 1 amount per update shows as %d L/s and 1 amount is 10 L." % (ups, litres) + rep,
                   [ten, tipmul] + R["findings"][:1])
    env = lambda b: min(max(b, 0), 20) / 30
    envelope = E.derived("Equal-pressure pump flow bound", "min(max(b, 0), 20) ÷ 30 per update; small 200 L/s, large 400 L/s; 400 L/s absolute",
                         "With pipe networks of volume 4 on both ports at equal pressure and away from empty or full states, demand = (P_A - P_B + 2 × b) ÷ 30 and the move is at most half of it, so q ≤ min(max(b, 0), 20) ÷ 30 amount per update. The ±20 target band caps every listed pump at 2 ÷ 3 amount per update, %d L/s. Small electric pump at full power, b = 10: 1 ÷ 3 per update, 20 amount per second, %d L/s. Large, b = 100: 2 ÷ 3, 40 amount per second, %d L/s. A small pump can exceed %d L/s when upstream pressure helps it. These are bounds, not the flow a loop delivers; fill, backpressure and competing ports reduce it." % (
                             round(2 / 3 * litres), round(env(10) * litres), round(env(100) * litres), round(env(10) * litres)) + rep,
                         [band, step, net, lp, pressure, power])
    imp_env = E.derived("Impeller flow bound", "small 20 × min(4 × |RPS|, 20) L/s, reached at 5 RPS; large 20 × min(36 × |RPS|, 20) L/s, reached at 0.556 RPS",
                        "Equal-pressure bound with b = 4 × |RPS| × pump_pressure (1 small, 9 large): q ≤ min(b, 20) ÷ 30 amount per update, %d × that in L/s. The 400 L/s ceiling is reached at 20 ÷ 4 = 5 RPS for the small pump and 20 ÷ 36 = 0.556 RPS for the large one. Backpressure can make actual flow much lower or reverse it." % litres + rep,
                        [imp_gain, imp_p, imp_call, envelope])
    mod_env = E.derived("Modular pump flow bound", "20 × min(max(RPS, 0), 20) L/s, 400 L/s from 20 RPS",
                        "Equal-pressure bound with b = local pump RPS: q ≤ min(max(RPS, 0), 20) ÷ 30 amount per update, 20 L/s per RPS up to 400 L/s at 20 RPS. The local speed lags the belt: each update it moves toward the belt-group speed by clutch × the inertia share and is then multiplied by 0.99, so crank RPS × clutch is not its speed." + rep,
                        [mod_b, envelope])
    k, A, q, tin, tamb = 0.009, 9.0, 1 / 3, 100.0, 20.0
    a = q / (A + 2 * q)
    out = tamb + q / (k * A + (1 + k) * q) * (tin - tamb)
    stored = tamb + (1 - k) * q / (k * A + (1 + k) * q) * (tin - tamb)
    closed = E.derived("Radiator outlet at fixed flow", "T_out - T_amb = q ÷ (k × A + (1 + k) × q) × (T_in - T_amb)",
                       "One radiator receiving q per update from an inlet at fixed temperature, discharging q, then cooling with k = 0.003 × (1 + fan), with water amount A after discharge and q ≥ 0.01: mixing weight q ÷ (A + 2q) = %.6f for the example below. Stored radiator temperature after the cooling step = (1 - k) × the same fraction. Example: A = 9, q = 1 ÷ 3 (200 L/s), fan 2, k = 0.009, inlet 100 °C, ambient 20 °C: outlet %.2f °C, stored %.2f °C, a drop of %.2f °C across the radiator." % (a, out, stored, tin - out) + rep,
                       [mixing, rad_ports, rad_v, low_q])
    loop = E.derived("Reference loop result", "small pump 42.6 L/s, coolant 107.2 °C, radiator 69.1 °C; large pump 165.5 L/s, coolant 101.4 °C, radiator 85.1 °C",
                     "Output of the report's 60 Hz fresh-water model, not a game measurement: pump, one 3x3 radiator (volume 9, fan 2), coolant manifold of a 3x3 cylinder group (volume 11.81), one pipe network of volume 4 between each pair, engine held at 115 °C, ambient 20 °C, pipes empty and radiator and manifold full at the start. After 600 simulated seconds the small pump moves 0.0711 amount per update and the radiator holds 5.89 of 9; the large pump 0.276 per update with 6.79 in the radiator. With every compartment full at the start the pump moves nothing: a full network has no room, but the low-flow exchange still carries heat." + rep,
                     [envelope, net, rad_v, rad_ports, mixing, low_e, alloc_finding(E)])
    E.transport = {
        "electric": [pressure, power, call, default, draw, envelope, loop],
        "impeller": [imp_gain, imp_p, imp_call, imp_env, envelope, low_p],
        "modular": [mod_b, mod_env, envelope],
        "solver": [band, step, mixing, low_q, low_e, net, lp, envelope, loop, alloc_finding(E)],
        "radiator": [rad_v, rad_ports, mixing, low_q, low_e, closed, lp, loop],
    }
    return E.transport


# fluid-network pass; files under investigation/native/fluids-network/, report investigation/fluids-network.md.
FN = "../fluids-network/"
FN_REPORT = "investigation/fluids-network.md"
F_PRESSURE = 0x1402EB500     # compartment pressure: 60 × A ÷ V up to volume 8, else 7.5 × window amount
F_PHASE = 0x1402EB550        # fluid-index phase classifier (leaf): 0 gas, 1 liquid
F_FILL = 0x1404B7664         # chained unwind chunk of the tank and spawner initial fill 0x1404b7640
F_BODY_BUILD = 0x1404BBCA0   # body build: pipe-network builders, then the initial fill
F_WATER_CTOR = 0x1403EE3D0   # water component constructor
F_SPECIES_UI = 0x1403F9E40   # tank species-list tooltip
F_HOSE = 0x1403E3A70         # winch component update (type 20: Hose and mechanical winches), vtable 0x140b958e8 slot +0x358
F_WINCH_CTOR = 0x1403E26F0   # winch component constructor
F_ROPE_FLUID = 0x1403B6840   # rope-hook second component pass, slot +0x360: fluid exchange across hose links
F_PULLEY_NET = 0x1404A2130   # extra network builder: shared network of a hose pulley's two ports
F_CONNECTOR = 0x1403D4130    # connector update, vtable 0x140b50988 slot +0x358
F_ROOM_VOLUME = 0x1402F5D22  # chunk of custom-compartment volume builder 0x1402f5cd0: per-cell accumulation
F_ROOM_STORE = 0x1402F63C6   # chunk of 0x1402f5cd0: final volume store
WATER_TABLE = 0x1403F5100    # fluid-update jump table, image-relative dwords indexed by water_component_type
FLUID_DAMPING = ("fluid_flow_damping_gas", "fluid_flow_damping_liquid", "fluid_base_damping_gas", "fluid_base_damping_liquid")
FLUID_SLOTS = ((0x140B95C40, F_HOSE), (0x140B60450, F_ROPE_FLUID), (0x140B50CE0, F_CONNECTOR))
WATER_CASES = ((7, 0x1403F509D), (8, 0x1403F3766), (10, 0x1403F2394), (20, 0x1403F3766), (22, 0x1403F343F), (27, 0x1403F262E))
LIQUID_TANKS = ("fluid_tank_small", "fluid_tank_medium", "fluid_tank_large")
GAS_TANKS = ("fluid_tank_compressed_gas_1_3", "fluid_tank_compressed_gas_1_7", "fluid_tank_compressed_gas_3_7", "fluid_tank_compressed_gas_5_9")
PHASE_TARGETS = [0x1402EB56D, 0x1402EB56D, 0x1402EB56D, 0x1402EB56A, 0x1402EB56A, 0x1402EB56D, 0x1402EB56D,
                 0x1402EB56A, 0x1402EB56D, 0x1402EB56D, 0x1402EB56A, 0x1402EB56A, 0x1402EB56A]
FILL_TARGETS = [0x1404B7A25 if t == 0x1402EB56D else 0x1404B7A03 for t in PHASE_TARGETS]
_FA, _FP = FN + "asm/", FN + "pseudocode/"
WHERE.update({
    (0x1403EF450, 0x1403EF6BF): _FA + "tank-init.asm:L135-L153; " + FN + "tools/resources.json",
    (0x1403EF450, 0x1403EF705): _FA + "tank-init.asm:L159-L164",
    (0x1403EF450, 0x1403EF6DD): _FA + "tank-init.asm:L145-L153",
    (0x1403EF860, 0x1403F37B8): _FA + "tank-update.asm:L17-L35",
    (0x1403EF860, 0x1403F3802): _FA + "tank-update.asm:L17-L52",
    (0x1403EF860, 0x1403F3863): _FA + "tank-update.asm:L53-L56",
    (0x1403EF860, 0x1403F387E): _FA + "tank-update.asm:L57-L61; " + _FA + "pressure-species.asm:L49-L64",
    (0x1403F9E40, 0x1403F9FA7): _FA + "tank-contents-ui.asm:L81-L93",
    (0x1402EB460, 0x1402EB471): _FA + "pressure-species.asm:L1-L35",
    (0x1402EB460, 0x1402EB4B6): _FA + "pressure-species.asm:L12-L35",
    (0x1402EB500, None): _FA + "pressure-species.asm:L49-L64",
    (0x1402EB550, None): _FA + "pressure-species.asm:L74-L82; " + FN + "tools/anchors.json",
    (0x1404B7664, None): _FA + "tank-fill.asm; " + _FP + "0x1404b7640.c",
    (0x1404BBCA0, 0x1404BC38A): _FA + "tank-fill-call.asm:L9-L14",
    (0x1403EE3D0, None): _FA + "water-constructor.asm",
    (0x1403EF860, 0x1403F34EB): _FA + "manual-pump.asm:L1-L34; " + _FA + "manual-interact.asm; " + _FP + "0x1408cddd0.c; " + _FP + "0x1408cde20.c",
    (0x1403EF860, 0x1403F360E): _FA + "manual-pump.asm:L92-L97,L112-L120",
    (0x1403EF860, 0x1403F3616): _FA + "manual-pump.asm:L92-L97,L112-L120",
    (0x1403EF860, 0x1403F364C): _FA + "manual-pump.asm:L98-L110",
    (0x1403EF860, 0x1403F3491): _FA + "manual-pump.asm:L13-L17; " + _FA + "manual-animation.asm",
    (0x1403EF860, 0x1403F25FB): _FA + "manual-pump.asm:L112-L120; " + _FA + "filter-old.asm:L120-L129",
    (0x1403EF860, 0x1403F2394): _FA + "filter-old.asm:L1-L5,L66-L75",
    (0x1403EF860, 0x1403F24F2): _FA + "filter-old.asm:L66-L75,L120-L129",
    (0x1403EF860, 0x1403F2676): _FA + "filter-new.asm:L15-L48; " + _FA + "bit-masks.asm",
    (0x1403EF860, 0x1403F26EC): _FA + "filter-new.asm:L49-L81; " + _FA + "bit-masks.asm",
    (0x1403EF860, 0x1403F27B7): _FA + "filter-new.asm:L82-L94",
    (0x1403E3A70, None): _FA + "hose-update.asm:L1-L28; " + _FP + "0x1403e3a70.c",
    (0x1403E26F0, None): _FA + "winch-construct.asm",
    (0x14045DD20, 0x14045E240): _FA + "winch-construct.asm",
    (0x1403B6840, None): _FA + "rope-hook-exchange.asm; " + _FP + "0x1403b6840.c",
    (0x1404995E7, 0x1404996A7): _FA + "rope-hook-dispatch.asm:L20-L31",
    (0x1404A2130, None): _FA + "network-extra.asm:L28-L105",
    (0x1403D4130, None): _FA + "connector-update.asm:L150-L183; " + _FP + "0x1403d4130.c",
    (0x1404A0F50, 0x1404A1970): _FA + "network-traverse.asm:L96-L103",
    (0x1403168D0, 0x140317C96): _FA + "name-binding.asm",
    (0x1402F5D22, None): _FA + "open-volume.asm:L300-L317; " + _FP + "0x1402f5cd0.c",
    (0x1402F63C6, None): _FA + "open-volume.asm:L440-L444; " + _FP + "0x1402f5cd0.c",
})


def window_pressure(V, L, G):
    """Pressure from the recovered window equation, plain floats; mirrors 0x1402eb500 and 0x1402eb460."""
    if V <= 8:
        return 60 * (L + G) / V
    return 7.5 * (G * min(1, 8 / (V - L)) + max(L * 4 / (60 * V), L - V + 8))


def fluid_network(E):
    """Tank volumes, the pressure law, initial fill, manual pump, filters, hoses, pulleys and connectors, verified once and shared."""
    if hasattr(E, "network"):
        return E.network
    n, code, op = E.native, E.code, E.operand
    if not (E.root / FN_REPORT).is_file():
        raise ValueError("Fluid-network report missing: " + FN_REPORT)
    for name in FLUID_DAMPING:
        if name.encode() in n.data or name.encode("utf-16-le") in n.data:
            raise ValueError(name + " now occurs in the executable")
    for slot, target in FLUID_SLOTS:
        if struct.unpack("<Q", n.raw(slot, 8))[0] != target:
            raise ValueError("Vtable slot %#x does not point to %#x" % (slot, target))
    for t, target in WATER_CASES:
        if n.base + struct.unpack("<I", n.raw(WATER_TABLE + 4 * t, 4))[0] != target:
            raise ValueError("Fluid-update case %d does not select %#x" % (t, target))
    init = lambda t: n.base + struct.unpack("<I", n.raw(0x1403EF810 + 4 * n.raw(0x1403EF82C + t - 8, 1)[0], 4))[0]
    if init(8) != 0x1403EF6F7 or init(20) != 0x1403EF6AA:
        raise ValueError("Fluid initializer cases 8 and 20 moved")
    if n.base + struct.unpack("<I", n.raw(0x14045E8A4 + 4 * 20, 4))[0] != 0x14045E22F:
        raise ValueError("Factory case 20 does not lead to 0x14045e22f")
    rep = " Report: %s." % FN_REPORT
    f = {}
    # Realtime damping: the names are absent from the executable (checked above).
    f["damping"] = [E.realtime(name, "The extractor confirms the name occurs in the executable neither as ASCII nor as UTF-16LE text, so no setting binding was recovered. The 0.99 used by the tank fill below is a separate constant.")
                    for name in FLUID_DAMPING]
    f["pp_name"] = E.string(F_DEFSER, 0x140B5CE98, "pump_pressure", "pump_pressure binding",
                            "The definition serializer binds definition+0xec8 (lea r9 at 0x140317c96) to this name. It is the only one of the five fluid names that occurs in the executable; the pump branches read definition+0xec8 as their bias factor. No inspected tooltip or editor control gives it a unit." + rep)
    # Tank compartments.
    f["v_gas_k"] = op(F_FLUID_INIT, 0x1403EF6BF, "f30f5905b5027c00", 0x140BAF97C, "Gas tank volume factor",
                      "The initializer's water_component_type 20 case converts the listed voxel count (definition+0xb8) to binary32 and multiplies by this." + rep)
    f["v_gas_100"] = op(F_FLUID_INIT, 0x1403EF6C7, "f30f5905c1107c00", 0x140BB0790, "Gas tank volume scale",
                        "Then multiplies by this, so V = voxels × 0.015625 × 100 = 1.5625 × voxels, stored at component+0x5a0 (0x1403ef6cf). One volume unit is 10 L, so each voxel gives 15.625 L." + rep)
    f["v_liquid"] = op(F_FLUID_INIT, 0x1403EF705, "f30f59056f027c00", 0x140BAF97C, "Liquid tank volume factor",
                       "The water_component_type 8 case applies the same 0.015625 and 100 (0x1403ef70d) to the listed voxel count and stores V at component+0x5a0 (0x1403ef715)." + rep)
    f["gas_air"] = code(F_FLUID_INIT, 0x1403EF6DD, "c7838805000003000000", "Gas tank default selection", "fluid index 3",
                        "A gas tank still on the constructor's selection 1 is switched to index 3, the air slot. The tank UI 0x1403f87f0 offers indices 3, 10, 11 and 12 for gas tanks and a fill setting from 0 to 100 scaled by 0.01." + rep)
    f["t_factor"] = op(F_FLUID, 0x1403F37B8, "f30f103d0cc77b00", 0x140BAFECC, "Tank port exchange factor",
                       "Water cases 8 and 20 both jump to 0x1403f3766 (jump-table entries 0x1403f5120 and 0x1403f5150). The branch loads this as the exchange factor and clears the bias (xorps xmm2 at 0x1403f37f1)." + rep)
    f["t_ports"] = code(F_FLUID, 0x1403F3802, "e8098fefff", "Tank port exchanges", "two calls to 0x1402ec710",
                        "For each connected port (component+0x148 here, +0x180 at 0x1403f3855) the tank calls the port exchange with its internal compartment at component+0x598, bias 0, factor 1, both direction flags 0 and all species. The ports stay on their own pipe networks; the tank compartment is not merged into them. Gas tanks have one Stored Gas port, so the second call is skipped." + rep)
    f["t_content"] = op(F_FLUID, 0x1403F3863, "f30f590de1cd7b00", 0x140BB064C, "Tank Content factor",
                        "Tank Content = this × the compartment's total amount (component+0x5d8), with no extra factor for gases." + rep)
    f["t_pressure"] = code(F_FLUID, 0x1403F387E, "e87d7cefff", "Tank Pressure output", "call 0x1402eb500",
                           "Tank Pressure is the general compartment pressure helper applied to the tank compartment. The shipped Tank Pressure ports say atmospheres." + rep)
    f["species_60"] = op(F_SPECIES_UI, 0x1403F9FA7, "f30f5905b1677b00", 0x140BB0760, "Gas amount expansion in the species list",
                         "The tank species tooltip multiplies a gas species' amount by this, then by 10 (0x1403f9fb6) before printing it as litres; liquid amounts get only the 10. Inference: 600 × amount is the gas's volume in litres at 1 atm, since 60 × A ÷ V = 1 when A = V ÷ 60." + rep)
    # Pressure law.
    f["w_8"] = op(F_WINDOW, 0x1402EB471, "f30f103587518c00", 0x140BB0600, "Pressure window volume",
                  "The window helper returns the total amount when V ≤ this. Otherwise it forms G × min(1, 8 ÷ (V − L)) + max(L × 0.5 × 8 ÷ (60 × V), L − (V − 8)), with L the liquid and G the gas sum (0x1402eb5e0 and 0x1402eb660)." + rep)
    f["w_half"] = op(F_WINDOW, 0x1402EB4B6, "f30f5915fe478c00", 0x140BAFCBC, "Window liquid weight",
                     "Liquid sum × this × 8, divided by 60 × V (0x1402eb4cd): the small liquid term L × 4 ÷ (60 × V)." + rep)
    f["p_60"] = op(F_PRESSURE, 0x1402EB51B, "f30f59053d528c00", 0x140BB0760, "Pressure scale",
                   "For V ≤ 8 the pressure helper returns total amount × this ÷ V." + rep)
    f["p_eighth"] = op(F_PRESSURE, 0x1402EB539, "f30f5905bf458c00", 0x140BAFB00, "Pressure scale above volume 8",
                       "For V > 8 it returns window amount × 60 × this = 7.5 × window amount." + rep)
    f["phase"] = E.case_table(F_PHASE, 0x1402EB550, "83f90c", 0x1402EB574, PHASE_TARGETS, "Gas or liquid by fluid index",
                              "The phase classifier returns 0 (target 0x1402eb56a) for indices 3, 4, 7, 10, 11 and 12 (air slot, CO2, steam, oxygen, nitrogen, hydrogen) and 1 (0x1402eb56d) for 0, 1, 2, 5, 6, 8 and 9 (fresh water, diesel, jet fuel, oil, seawater, slurry, saturated slurry). The pressure law reads only these two sums, so every species of a phase counts the same." + rep)
    # Initial fill.
    f["fill_call"] = code(F_BODY_BUILD, 0x1404BC38A, "e8b1b2ffff", "Initial fill call", "call 0x1404b7640",
                          "The body build calls the fill routine after the ordinary (0x1404a0f50) and extra (0x1404a2130) network builders." + rep)
    f["fill_default"] = code(F_WATER_CTOR, 0x1403EE788, "48c786900500000000803f", "Fill setting default", "1",
                             "The water component constructor stores fill fraction 1 at component+0x590 after setting the selection to 1 and fill-pending to 1 (0x1403ee777, 0x1403ee781)." + rep)
    f["fill_099"] = op(F_FILL, 0x1404B76A2, "f3440f101d01886f00", 0x140BAFEAC, "Initial fill fraction",
                       "Held in xmm11 for the fill. This is an initialization multiplier, not the realtime damping value of the same size." + rep)
    f["fill_skip"] = code(F_FILL, 0x1404B7984, "83b88805000001", "Diesel skips the tank fill", "selection 1",
                          "For water types 8 and 20 with fill pending, selection 1 (diesel) and, at 0x1404b799d, selection 2 (jet fuel) branch past the fill to 0x1404b7b06, which only clears fill-pending." + rep)
    f["fill_q"] = code(F_FILL, 0x1404B79E0, "f3410f59f3", "Tank fill amount", "q = V × fill × 0.99",
                       "Reads V (component+0x5a0, 0x1404b79b9), multiplies by the fill setting (component+0x590, 0x1404b79d5) and by 0.99." + rep)
    f["fill_air"] = code(F_FILL, 0x1404B79D0, "f3410f5efd", "Ambient gas added with a liquid", "V ÷ 60",
                         "xmm13 holds binary32 60 (0x1404b76bb). V ÷ 60 is added to the air slot along with a liquid selection; for a gas selection it is set to 0 (0x1404b7a09)." + rep)
    f["fill_gas"] = E.case_table(F_FILL, 0x1404B79F6, "418b8c8f307c4b00", 0x1404B7C30, FILL_TARGETS, "Tank fill phase dispatch",
                                 "Gas selections (3, 4, 7, 10, 11, 12) go to 0x1404b7a03, which drops the ambient gas and, unless the tank is water type 20 (test at 0x1404b7a17), divides q by 60 (0x1404b7a20). Liquid selections go to 0x1404b7a25." + rep)
    f["fill_add"] = code(F_FILL, 0x1404B7A52, "f30f11848ba4050000", "Tank fill store", "amount[selected] + q",
                         "Adds q to the selected species and the total (0x1404b7a72), then the ambient gas to the air slot and the total (0x1404b7a83 to 0x1404b7aad). Positive air is then split 0.7896 nitrogen, 0.21 oxygen and 0.0004 CO2 (xmm8 to xmm10, loaded at 0x1404b7678 to 0x1404b7694; split at 0x1404b7ac4 to 0x1404b7b01) and fill-pending is cleared at 0x1404b7b12." + rep)
    f["spawn_room"] = code(F_FILL, 0x1404B77D6, "f30f5dfe", "Fluid spawner fill", "q = min(C.V − C.A, 0.99 × fill × C.V)",
                           "The spawner (water type 7) reads its enclosing compartment C (component+0x4b0): free room C.V − C.A (0x1404b77b5) against 0.99 × fill × C.V (fill at 0x1404b77c6). Selections 1, 2 and 13 are skipped; air is split as for tanks." + rep)
    # Manual pump.
    f["m_gate"] = op(F_FLUID, 0x1403F34EB, "0f2f0566c47b00", 0x140BAF958, "Manual pump handle threshold",
                     "Water type 22 (entry 0x1403f5158) feeds the interaction target, 1 while either interact action is held, into a smoothing controller at component+0x8e8 whose duration is 60 (constructor 0x1403ee9ce), and reads its output h (0x1403f34e6). It pumps only when h exceeds this." + rep)
    f["m_bias"] = code(F_FLUID, 0x1403F360E, "f30f1090c80e0000", "Manual pump bias", "pump_pressure, factor h",
                       "Loads pump_pressure (definition+0xec8) as the bias in xmm2, with h as the factor in xmm3 (0x1403f360b), and jumps to the common call 0x1403f25fb to the two-port solver 0x1402ed8d0 with ports component+0x148 and +0x180." + rep)
    f["m_oneway"] = code(F_FLUID, 0x1403F3616, "c644242001", "Manual pump direction", "one-way",
                         "Sets the one-way flag, so backpressure cannot push fluid back through the pump, and moves all species." + rep)
    f["m_idle"] = code(F_FLUID, 0x1403F364C, "0f57db0f57d2", "Manual pump idle", "bias 0, factor 0",
                       "With h at or below 0.01 the call gets factor 0 and bias 0, so nothing moves." + rep)
    f["m_cycle"] = op(F_FLUID, 0x1403F3491, "f30f5905dbc47b00", 0x140BAF974, "Manual pump handle cycle",
                      "Advances the handle and sound cycle (component+0x918) by this × h per update. It is not a fluid amount or a second pressure factor." + rep)
    # Filters.
    f["f_old"] = code(F_FLUID, 0x1403F24F2, "418b8694050000", "Fluid filter species mask", "component+0x594",
                      "Water type 10 (entry 0x1403f5128) shares the valve path and submits its species mask, default −1 for all (constructor 0x1403eea09), to the common two-port call at 0x1403f25fb with bias 0, factor 1 (0x1403f2394) and both directions allowed. The filter has no internal compartment." + rep)
    f["f_gas"] = code(F_FLUID, 0x1403F2676, "bb03000000", "Group filter gas set", "indices 3, 4, 10, 11, 12, 7",
                      "Water type 27 (entry 0x1403f516c): when the gas flag (bit 3 of component+0x594) is set, the branch enables indices 3, 4, 10, 11, 12 and 7, every gas." + rep)
    f["f_liquid"] = code(F_FLUID, 0x1403F26EC, "33d2", "Group filter liquid set", "indices 0, 6, 5, 1, 2, 8, 9",
                         "When bit 0 is set it enables indices 0, 6, 5, 1, 2, 8 and 9, every liquid." + rep)
    f["f_call"] = code(F_FLUID, 0x1403F27B7, "e814b1efff", "Group filter exchange", "bias 0, factor 1, two-way",
                       "Calls the two-port solver with that mask, bias 0, factor 1 (0x1403f27ac) and the one-way flag clear. Masks choose which species move; excluded species still count in each side's pressure." + rep)
    # Old coiled Hose and mechanical winches.
    f["factory20"] = code(F_FACTORY, 0x14045E240, "e8ab44f8ff", "Type-20 component factory case", "call 0x1403e26f0",
                          "Factory jump-table entry 20 (0x14045e8f4) leads to this call of the winch constructor, which installs vtable 0x140b958e8 (lea at 0x1403e2703), RTTI c_scene_vehicle_component_winch. water_hose.xml and the mechanical winches winch_a, winch_large_a, winch_huge_a and winch_electric all have type 20, so all of them run the update below. This factory link is an extractor check added to the report's Hose decode." + rep)
    f["h_factor"] = op(F_HOSE, 0x1403E3AA4, "f30f101d20c47c00", 0x140BAFECC, "Hose exchange factor",
                       "Slot +0x358 of vtable 0x140b958e8 (0x140b95c40) holds this update. With a linked end component (component+0x148) it loads this factor and clears the bias (0x1403e3ade)." + rep)
    f["h_call"] = code(F_HOSE, 0x1403E3B09, "e8c29df0ff", "Hose exchange", "two-port solver, bias 0, factor 1, two-way",
                       "Calls 0x1402ed8d0 with the base port (component+0x230) and the end's port (linked+0x230), mask −1 (0x1403e3aed) and the one-way flag 0 (0x1403e3b04). No hose compartment, volume or length is read." + rep)
    # Rope-hook hoses and pulleys.
    f["r_pass"] = code(F_EMP_PASS, 0x1404996A7, "41ff9260030000", "Rope-hook fluid pass", "slot +0x360",
                       "The vehicle component pass calls slot +0x360. In the rope-hook vtable 0x140b600f0 that slot (0x140b60450) holds 0x1403b6840, the hose-link fluid exchange." + rep)
    f["r_sub"] = code(F_ROPE_FLUID, 0x1403B6BE7, "83b8740e000008", "Rope-hook pulley test", "subtype 8",
                      "Tests the definition subtype (+0xe74): 8 is the hose pulley." + rep)
    f["r_one"] = op(F_ROPE_FLUID, 0x1403B68A2, "f30f103522967f00", 0x140BAFECC, "Hose-pulley exchange factor",
                    "Held in xmm6 and used as the factor when the component is a hose pulley (0x1403b6bf0)." + rep)
    f["r_half"] = op(F_ROPE_FLUID, 0x1403B6BF5, "f30f101dbf907f00", 0x140BAFCBC, "Hose-link exchange factor",
                     "Factor for any other rope hook, such as a hose anchor or a rope-hook winch. The second side applies the same choice at 0x1403b6e99." + rep)
    f["r_call"] = code(F_ROPE_FLUID, 0x1403B6C4A, "e8816cf3ff", "Hose-link exchange", "two-port solver, bias 0, two-way",
                       "With a connected network (component+0x938) and a valid link (+0xaa8) it calls 0x1402ed8d0 between its first fluid port (+0x918) and the linked hook's first port, or its second port when the linked hook is a hose pulley pointing back from that side; mask −1, one-way flag 0. The second side (+0x950, call at 0x1403b6ef1) does the same. No length is loaded and no hose compartment is passed." + rep)
    f["p_sub"] = code(F_PULLEY_NET, 0x1404A21A5, "83f908", "Hose-pulley network test", "subtype 8",
                      "The extra network builder handles rope hooks of subtype 8 whose first fluid port has no network yet." + rep)
    f["p_vol"] = code(F_PULLEY_NET, 0x1404A226F, "c7400800008040", "Hose-pulley shared network", "volume 4",
                      "Allocates one network of volume 4 (40 L), 20 °C, and registers both pulley fluid ports in it (0x1404a22c6, 0x1404a22f1). Its volume does not depend on deployed hose length." + rep)
    # Fluid connector.
    f["c_half"] = op(F_CONNECTOR, 0x1403D4463, "f30f101d51b87d00", 0x140BAFCBC, "Fluid connector exchange factor",
                     "Slot +0x358 of the connector vtable 0x140b50988 (0x140b50ce0) holds this update. With an attached connector (+0x950), a network on its port (+0x8f0) and the transfer flag (+0x970, tested at 0x1403d4439) it loads this factor." + rep)
    f["c_call"] = code(F_CONNECTOR, 0x1403D44D4, "e8f793f1ff", "Fluid connector exchange", "two-port solver, bias 0, factor 0.5, two-way",
                       "Calls 0x1402ed8d0 between its port (+0x8d0) and the attached connector's (+0x8d0), mask −1 and one-way flag 0. The two networks stay separate and the connector stores no fluid." + rep)
    # Enclosed pipes and custom compartments.
    f["pipe6"] = code(F_NET_BUILD, 0x1404A1970, "83f806", "Pipe-network traversal type", "type 6",
                      "The ordinary network builder follows a neighbour only when its virtual type is 6 and its fluid face matches. Open and enclosed pipe definitions both have type 6, and traversal adds no volume per block." + rep)
    f["room_add"] = code(F_ROOM_VOLUME, 0x1402F61E3, "f3440f58d8", "Custom compartment volume step", "V + cell weight × 0.015625 × 100",
                         "The compartment builder 0x1402f5cd0 accumulates a weight from occupancy transitions, in steps of 0.5, times 0.015625 × 100 per cell." + rep)
    f["room_v"] = code(F_ROOM_STORE, 0x1402F63F3, "f3440f115e38", "Custom compartment volume", "compartment+0x38",
                       "Stores the accumulated V in the compartment's fluid state. A custom compartment's volume follows its geometry; it is not the pipe network's 4." + rep)
    # Tank volumes from listed voxels.
    vol = {}
    for bid in LIQUID_TANKS + GAS_TANKS:
        vox = E.voxels(bid, "The tank initializer multiplies this count by 0.015625 × 100.")
        V = vox["value"] * 0.015625 * 100
        vol[bid] = (V, E.derived("%s · compartment volume" % E.block(bid)["name"], "V = %s, %s L" % (fmt(V), fmt(10 * V)),
                                 "%d listed voxels × 1.5625 = %s volume units, × 10 = %s L. This is the compartment volume, not a measured usable inventory." % (vox["value"], fmt(V), fmt(10 * V)) + rep,
                                 [vox, f["v_gas_k"] if bid in GAS_TANKS else f["v_liquid"], f["v_gas_100"]]))
    f["vol"] = vol
    law = [f["w_8"], f["w_half"], f["p_60"], f["p_eighth"], f["phase"]]
    f["law"] = E.derived("Compartment pressure law", "V ≤ 8: P = 60 × A ÷ V; V > 8: P = 7.5 × (G × min(1, 8 ÷ (V − L)) + max(L × 4 ÷ (60 × V), L − V + 8))",
                         "All 13 fluid indices (0 to 12) enter only as liquid sum L or gas sum G, with A = L + G. Pure gas reduces to P = 60 × A ÷ V at any volume. Pure liquid in a volume up to 8 (80 L), such as a pipe network of 4, also gives 60 × A ÷ V. Pure liquid above volume 8 gives max(0.5 × A ÷ V, 7.5 × (A − V + 8)): under 0.5 atm until less than 8 (80 L) of room is left, then 7.5 atm per amount (per 75 L) up to 60 at full. Temperature does not enter. Inference from the instruction sequence; degenerate states follow the original SSE arithmetic." + rep, law)
    small, medium, large = (vol[b][0] for b in LIQUID_TANKS)
    start = [window_pressure(V, 0.99 * V, V / 60) for V in (small, medium, large)]
    f["start_liquid"] = E.derived("Liquid tank start pressure", "about %.1f, %.1f and %.1f atm (small, medium, large)" % tuple(start),
                                  "Inference from the fill branch and the pressure law, before any exchange: a fresh tank with a liquid other than diesel or jet fuel selected and fill 1 holds 0.99 × V of it plus V ÷ 60 of air, so L = 0.99 × V and G = V ÷ 60. Small (V %s): 60 × 1.0067 = %.2f atm. Medium (V %s) and large (V %s): the air fills the last 1 %% of room, giving %.2f and %.2f atm. A liquid tank set to a gas instead receives 0.99 × fill × V ÷ 60 of it, 0.99 atm at fill 1." % (
                                      fmt(small), start[0], fmt(medium), fmt(large), start[1], start[2]) + rep,
                                  [f["fill_q"], f["fill_air"], f["fill_gas"], f["fill_add"], f["law"]] + [vol[b][1] for b in LIQUID_TANKS])
    f["start_gas"] = E.derived("Gas tank start pressure", "59.4 atm at fill 1",
                               "Inference from the fill branch and the pressure law, before any exchange: a fresh gas tank receives q = 0.99 × fill × V of the selected gas and no ambient air, so P = 60 × 0.99 × fill = 59.4 × fill atm for every size. Tank Content then reads 10 × 0.99 × V, 0.99 of the geometric litres; the species list shows 600 × amount." + rep,
                               [f["fill_q"], f["fill_gas"], f["fill_add"], f["law"], f["t_content"], f["species_60"]])
    T = fluid_transport(E)
    f["manual_env"] = E.derived("Manual pump flow bound", "60 L/s at h = 1",
                                "Equal-pressure bound of the two-port solver with bias b = 3 and factor h = 1 between two pipe networks of volume 4: q ≤ min(3, 20) ÷ 30 = 0.1 amount per update, × 600 = 60 L/s. Between 0.01 and 1 the step limit also scales with h. Inventory, backpressure and other ports lower real flow." + rep,
                                [f["m_bias"], f["m_oneway"], f["m_gate"], T["solver"][7], T["solver"][6]])
    E.network = f
    return f


# heat-exchanger pass; files under investigation/native/heat-exchangers/, report investigation/heat-exchangers.md.
HX = "../heat-exchangers/"
HX_REPORT = "investigation/heat-exchangers.md"
F_LIQUID_Q = 0x1402EB5E0     # liquid capacity helper (leaf): stored amount of the liquid slots
F_GAS_Q = 0x1402EB660        # gas capacity helper (leaf): stored amount of the gas slots
F_LERP = 0x1408F04B0         # interpolation helper (leaf): a + t × (b − a)
F_AMBIENT = 0x14030FD60      # surrounding-temperature sample: enclosing compartment and local sources
F_WEATHER = 0x1403100A0      # weather temperature: air and water blend by depth below the wave surface
F_RETARGET = 0x1408CDDD0     # linear controller: submit a new target
F_RAMP = 0x1408CDE20         # linear controller: advance one update
EXCHANGER_CASE = 0x1403F49B9  # fluid-update case shared by water_component_type 16, 17 and 18
EXCHANGER_INIT = 0x1403EF79F  # fluid-initializer case shared by the same three types
EXCHANGERS = (("heat_exchanger_2_2", 17), ("heat_exchanger_5_5", 17), ("heat_exchanger_9_9", 17),
              ("air_exchanger", 18), ("air_exchanger_5_2", 18), ("air_exchanger_5_3", 18), ("air_exchanger_9_3", 18), ("air_exchanger_9_5", 18),
              ("intercooler", 16), ("intercooler_large", 16))
CAPACITY_SLOTS = {"liquid": (0, 1, 2, 5, 6, 8, 9), "gas": (3, 4, 7, 10, 11, 12)}
# Worked examples in the report's table (tools/check_model.py): emitted A, emitted B, Temp A, Temp B in °C.
HX_TABLE = {"intercooler": (85.535272, 33.127461, 84.684406, 33.899665),
            "intercooler_large": (66.020601, 46.640616, 65.684172, 46.904384),
            "air_exchanger": (79.800960, 47.714071, 79.149378, 48.056220),
            "heat_exchanger_2_2": (71.545089, 43.855476, 71.078615, 44.246549)}
_HA, _HP = HX + "asm/", HX + "pseudocode/"
_HE = _HA + "exchange.asm"
WHERE.update({
    (0x1403EF450, 0x1403EF7AD): _HA + "initializer.asm:L201-L210; " + _HA + "definition-voxels.asm; " + _HP + "0x1403ef450.c; " + _HP + "0x140900500.c",
    (0x1403EF450, 0x1403EF7D3): _HA + "initializer.asm:L201-L210; " + _HP + "0x1403ef450.c",
    (0x1402EB5E0, 0x1402EB600): _HA + "capacity.asm:L7-L27; " + _HP + "0x1402eb5e0.c",
    (0x1402EB660, 0x1402EB680): _HA + "capacity.asm:L35-L55; " + _HP + "0x1402eb660.c",
    (0x1403EF860, 0x1403F4BBB): _HE + ":L114-L137",
    (0x1403EF860, 0x1403F4BDD): _HE + ":L114-L137",
    (0x1403EF860, 0x1403F4BF0): _HE + ":L114-L137",
    (0x1403EF860, 0x1403F4C25): _HE + ":L137-L158; " + _HA + "lerp.asm",
    (0x1403EF860, 0x1403F4C47): _HE + ":L137-L158; " + _HA + "lerp.asm",
    (0x1403EF860, 0x1403F4C6A): _HE + ":L137-L158; " + _HA + "lerp.asm",
    (0x1408F04B0, None): _HA + "lerp.asm:L7-L12",
    (0x1403EF860, 0x1403F49B9): _HE + ":L8-L32; " + _HA + "port-connected.asm; " + _HP + "0x1402ec1a0.c",
    (0x1403EF860, 0x1403F4AA2): _HE + ":L42-L112; " + _HA + "port.asm; " + _HP + "0x1402ec710.c",
    (0x1403EF860, 0x1403F4B7A): _HE + ":L95-L112; " + _HA + "port.asm; " + _HP + "0x1402ec710.c",
    (0x1403EF860, 0x1403F4CD8): _HE + ":L159-L180; " + _HA + "position.asm; " + _HA + "ambient.asm; " + _HP + "0x14030fd60.c",
    (0x1403EF860, 0x1403F4CFE): _HE + ":L176-L205",
    (0x14030FD60, 0x14030FDCD): _HA + "ambient.asm:L30-L40; " + _HP + "0x14030fd60.c",
    (0x14030FD60, 0x14031002E): _HA + "ambient.asm:L180-L203; " + _HA + "ambient-source-shape.asm; " + _HP + "0x14030fd60.c; " + _HP + "0x14030bd10.c",
    (0x1403100A0, 0x1403100F1): _HA + "weather-temperature.asm:L24-L60; " + _HA + "water-height.asm; " + _HA + "weather-water-air.asm; " + _HP + "0x1403100a0.c",
    (0x1403100A0, 0x14031010D): _HA + "weather-temperature.asm:L24-L60; " + _HP + "0x1403100a0.c",
    (0x1403100A0, 0x14031011C): _HA + "weather-temperature.asm:L24-L60; " + _HP + "0x1403100a0.c",
    (0x1403EE3D0, 0x1403EE846): _HA + "constructor.asm:L184-L191",
    (0x1408CDDD0, 0x1408CDDEE): _HA + "controller.asm:L20-L37; " + _HP + "0x1408cddd0.c",
    (0x1408CDE20, 0x1408CDE35): _HA + "controller.asm:L41-L80; " + _HA + "linear-filter.asm; " + _HP + "0x1408cde20.c",
})


def exchanger_steady(qa, qb, xa, xb, tin_a, tin_b, ambient):
    """Steady emitted and stored temperatures of two mixed compartments with forward flow x ≥ 0.01 per update and fixed amounts.

    Independent closed form of the report's stepped model (tools/check_model.py): inlet mixing weight x ÷ (A + 2x), then the
    q-weighted 0.03 exchange and 0.001 ambient relaxation. Below 0.01 the port's low-flow exchange adds a term this omits.
    """
    aa, ab = xa / (qa + 2 * xa), xb / (qb + 2 * xb)
    ka, kb = 0.03 * qb / (qa + qb), 0.03 * qa / (qa + qb)
    m11, m12 = 1 - (1 - aa) * 0.999 * (1 - ka), -(1 - aa) * 0.999 * ka
    m21, m22 = -(1 - ab) * 0.999 * kb, 1 - (1 - ab) * 0.999 * (1 - kb)
    r1, r2 = aa * tin_a + (1 - aa) * 0.001 * ambient, ab * tin_b + (1 - ab) * 0.001 * ambient
    det = m11 * m22 - m12 * m21
    u, v = (r1 * m22 - m12 * r2) / det, (m11 * r2 - r1 * m21) / det
    return u, v, (u - aa * tin_a) / (1 - aa), (v - ab * tin_b) / (1 - ab)


def heat_exchangers(E):
    """Exchanger volumes, capacity helpers, port order, mutual and ambient terms, verified once and shared."""
    if hasattr(E, "exchangers"):
        return E.exchangers
    n, code, op = E.native, E.code, E.operand
    if not (E.root / HX_REPORT).is_file():
        raise ValueError("Heat-exchanger report missing: " + HX_REPORT)
    init = lambda t: n.base + struct.unpack("<I", n.raw(0x1403EF810 + 4 * n.raw(0x1403EF82C + t - 8, 1)[0], 4))[0]
    for t in (16, 17, 18):
        if init(t) != EXCHANGER_INIT:
            raise ValueError("Fluid initializer case %d does not select %#x" % (t, EXCHANGER_INIT))
        if n.base + struct.unpack("<I", n.raw(WATER_TABLE + 4 * t, 4))[0] != EXCHANGER_CASE:
            raise ValueError("Fluid-update case %d does not select %#x" % (t, EXCHANGER_CASE))
    rep = " Report: %s." % HX_REPORT
    T, N = fluid_transport(E), fluid_network(E)
    h = {}
    # Compartment volumes.
    h["v_half"] = op(F_FLUID_INIT, 0x1403EF7AD, "f30f590507057c00", 0x140BAFCBC, "Exchanger compartment volume factor",
                     "The fluid initializer's jump table sends water_component_type 16, 17 and 18 to 0x1403ef79f. That block converts the listed voxel count (definition+0xb8, filled by the voxel-list loader 0x140900500 once per <voxel>) to binary32, multiplies it by this and stores V for side A at component+0x5a0 (0x1403ef7b5). One volume unit is 10 L. The tank factor 1.5625 belongs to a different case and does not apply here." + rep)
    h["v_b"] = code(F_FLUID_INIT, 0x1403EF7D3, "f30f1183ec050000", "Exchanger side B volume", "0.5 × voxels",
                    "The same block repeats the multiply by 0.5 (0x1403ef7cb) and stores the result at component+0x5ec, so both sides of every exchanger have the same volume." + rep)
    vol = {}
    for bid, wtype in EXCHANGERS:
        typ = E.attr(bid, "water_component_type", "Selects the exchanger case of the fluid initializer and update (16 liquid-liquid, 17 air-air, 18 air-liquid).")
        if typ["value"] != str(wtype):
            raise ValueError("%s has water_component_type %s, expected %d" % (bid, typ["value"], wtype))
        vox = E.voxels(bid, "The fluid initializer multiplies this count by 0.5 for each exchanger side.")
        V = vox["value"] * 0.5
        vol[bid] = (V, E.derived("%s · volume per side" % E.block(bid)["name"], "V = %s, %s L" % (fmt(V), fmt(10 * V)),
                                 "%d listed voxels × 0.5 = %s volume units per side, × 10 = %s L. Each exchanger has two such compartments. This is geometric capacity, not a gas volume expanded to 1 atm." % (vox["value"], fmt(V), fmt(10 * V)) + rep,
                                 [vox, typ, h["v_half"], h["v_b"]]))
    h["vol"] = vol
    # Capacity helpers.
    for kind, func, at, entry, table, add, skip in (("liquid", F_LIQUID_Q, 0x1402EB600, "418b8c9128b62e00", 0x1402EB628, 0x1402EB60D, 0x1402EB612),
                                                    ("gas", F_GAS_Q, 0x1402EB680, "418b8c91a8b62e00", 0x1402EB6A8, 0x1402EB68D, 0x1402EB692)):
        slots = CAPACITY_SLOTS[kind]
        targets = [add if i in slots else skip for i in range(13)]
        x = E.case_table(func, at, entry, table, targets, "%s capacity helper" % kind.capitalize(),
                         "%#x returns 0 when the compartment total (+0x40) is not positive. Otherwise it walks all 13 stored amounts at +0x0c and adds slot i when its table entry is %#x (addss with coefficient 1) and skips it at %#x. Added slots: %s. No pressure, temperature or per-species factor enters." % (
                             func, add, skip, ", ".join(map(str, slots))) + rep)
        x["value"] = "q = sum of slots " + ", ".join(map(str, slots))
        h["q_" + kind] = x
    sel = "Compartment A is component+0x598 and B is +0x5e4; the update reads water_component_type from definition+0xecc at 0x1403f4bb5."
    h["sel_air"] = code(F_FLUID, 0x1403F4BBB, "83f911751d498d8e98050000e8946aefff", "Air-air capacity selection", "qA = gas, qB = gas",
                        "Type 17 calls the gas helper 0x1402eb660 for A here and for B at 0x1403f4bd6. " + sel + rep)
    h["sel_liquid"] = code(F_FLUID, 0x1403F4BDD, "83f910750e498d8e98050000e8f269efff", "Liquid-liquid capacity selection", "qA = liquid, qB = liquid",
                           "Type 16 calls the liquid helper 0x1402eb5e0 for A here and for B at 0x1403f4c0b. " + sel + rep)
    h["sel_mixed"] = code(F_FLUID, 0x1403F4BF0, "83f912751e498d8e98050000e85f6aefff", "Air-liquid capacity selection", "qA = gas, qB = liquid",
                          "Type 18 calls the gas helper for A (Air In/Air Out) here and the liquid helper for B (Fluid In/Fluid Out) at 0x1403f4c0b. " + sel + rep)
    # Mutual and ambient terms.
    h["gate"] = code(F_FLUID, 0x1403F4C25, "450f2fc1", "Exchange gate", "qA + qB > 0.001",
                     "Compares qA + qB with 0.001 and skips the mutual step when the sum is not larger. The sum, not each side, is tested, so one occupied side can still pull an empty side's temperature." + rep)
    h["w_a"] = op(F_FLUID, 0x1403F4C47, "f30f5915b1ad7b00", 0x140BAFA00, "Exchanger weight for side A",
                  "qB × this ÷ (qA + qB) is the fraction passed to the interpolation helper 0x1408f04b0 for A, using the temperatures saved at 0x1403f4c34 and 0x1403f4c42; A is stored at 0x1403f4c61. B then uses qA × the same constant (0x1403f4c6a) and the saved old A, stored at 0x1403f4c87." + rep)
    h["lerp"] = code(F_LERP, F_LERP, "f30f1002f30f5c01f30f59c2f30f5801c3", "Interpolation helper", "a + t × (b − a)",
                     "The whole helper: loads b, subtracts a, multiplies by t and adds a. No clamp." + rep)
    h["filter"] = code(F_FLUID, 0x1403F4CFE, "410f28d1498d9644060000498d8edc050000e89bb74f00", "Exchanger ambient step", "X + 0.001 × (ambient − X)",
                       "After the mutual step, A (component+0x5dc) and then B (+0x628, at 0x1403f5065) move toward the controller output at +0x644 by the 0.001 held in xmm9. The outputs at 0x1403f5073-0x1403f5098 then publish +0x5dc as Temp A and +0x628 as Temp B, the stored temperatures after both steps." + rep)
    h["sample"] = code(F_FLUID, 0x1403F4CD8, "e883b0f1ff", "Exchanger surrounding-temperature sample", "call 0x14030fd60",
                       "On updates whose low four bits are 0 the exchanger samples the surrounding temperature at its own grid position (component+0x18 × 0.25, transformed to world space by the calls at 0x1403f4a19-0x1403f4a3d), passing the enclosing-compartment pointer component+0x4b0. The sample goes to the controller at +0x630 through 0x1408cddd0 (0x1403f4ced), and every update calls 0x1408cde20 (0x1403f4cf9)." + rep)
    h["w_11"] = op(F_WEATHER, 0x1403100F1, "f20f580d3f028a00", 0x140BB0338, "Weather blend depth offset",
                   "With h the wave-surface height (0x1402bbbb0) and y the sample height, the routine forms (y + this) − h, subtracts 12 (0x14031010d), negates and divides by 24 (0x14031011c), then clamps to 0…1: w = clamp((h − y + 0.25) ÷ 24, 0, 1). It returns Ta + w × (Tw − Ta), with Tw the water weather temperature (0x1402c15e0) and Ta the air weather temperature (0x1402c16d0). Pure air from y ≥ h + 0.25, pure water from y ≤ h − 23.75." + rep, kind="f64")
    h["w_12"] = op(F_WEATHER, 0x14031010D, "f30f5c3d4f058a00", 0x140BB0664, "Weather blend offset", "Subtracted after the depth offset." + rep)
    h["w_24"] = op(F_WEATHER, 0x14031011C, "f30f5e3db8058a00", 0x140BB06DC, "Weather blend depth span", "Divides the depth term before the 0…1 clamp." + rep)
    h["enclosed"] = code(F_AMBIENT, 0x14030FDCD, "f3450f105f74", "Enclosing compartment temperature", "compartment+0x74",
                         "With a nonzero enclosing-compartment pointer the sample uses that compartment's fluid temperature instead of the weather blend." + rep)
    h["local"] = op(F_AMBIENT, 0x14031002E, "f30f1005de078a00", 0x140BB0814, "Local heat-source ceiling",
                    "With B = base + the largest local source increment H, the sample returns B + F × (min(this, B + this) − B), F the largest local factor. Both are maxima over the source collections, not sums." + rep)
    h["ramp_init"] = code(F_WATER_CTOR, 0x1403EE846, "c7864c06000000008041", "Ambient controller duration", "16 updates",
                          "The constructor stores binary32 16 as the duration of the controller at component+0x630 and starts its target, output and start at 20 °C (0x1403ee86c)." + rep)
    h["retarget"] = op(F_RETARGET, 0x1408CDDEE, "0f2f05db1c2e00", 0x140BAFAD0, "Ambient controller reset threshold",
                       "A new sample S ≠ target sets start = output and delta = S − output; the age is reset to 0 only when |S − target| exceeds this." + rep)
    h["ramp"] = op(F_RAMP, 0x1408CDE35, "0f2f05bc1a2e00", 0x140BAF8F8, "Ambient controller ramp",
                   "While |delta| exceeds this and age ≤ 16, output = start + delta × age ÷ 16 (linear mode 0 of 0x14092c960) and age grows by 1 each update; otherwise output = target. An isolated step reaches the new sample 16 updates after it is submitted." + rep)
    # Ports.
    h["pair"] = code(F_FLUID, 0x1403F49B9, "498d8e48010000e8db77efff", "Exchanger port pair test", "both ports connected",
                     "Ports A In (+0x148) and A Out (+0x180) are tested with 0x1402ec1a0, which checks port+0x20; B In (+0x1b8) and B Out (+0x1f0) follow at 0x1403f49e3. A pair exchanges only when both of its ports are connected. The heat step runs either way." + rep)
    h["ports"] = code(F_FLUID, 0x1403F4AA2, "e8697cefff", "Exchanger port order", "A In, A Out, B In, B Out",
                      "Four calls to the port exchange 0x1402ec710, at 0x1403f4aa2 (A In), 0x1403f4af4 (A Out), 0x1403f4b4d (B In) and 0x1403f4ba9 (B Out), all with bias 0, both direction flags 0 and all species, before the capacity step. No pump bias or power request exists in this case, so pressure and allocated demand can drive either port in either direction." + rep)
    h["b_out"] = op(F_FLUID, 0x1403F4B7A, "f30f591d3ab17b00", 0x140BAFCBC, "B Out exchange factor",
                    "B Out's factor is B's total amount (component+0x624, loaded at 0x1403f4b71) × this, clamped to 0…1 by the solver. It scales B Out's step limit and low-flow exchange after B In has changed the amount." + rep)
    for addr, hexbytes in ((0x1403F4AF4, "e8177cefff"), (0x1403F4B4D, "e8be7befff"), (0x1403F4BA9, "e8627befff"), (0x1403F4B71, "f3410f109e24060000")):
        if n.raw(addr, len(hexbytes) // 2).hex() != hexbytes:
            raise ValueError("Instruction bytes differ at %#x" % addr)
    # Derived behaviour.
    R = update_rate(E)
    q_rule = E.derived("Exchanger capacity q", "pure gas q = P × V ÷ 60; liquid q = stored liquid amount",
                       "q is the side's stored amount of its phase in native units, 10 L of liquid or 600 L of expanded gas per amount. Inference from the pressure law: pure gas has P = 60 × G ÷ V, so q = G = P × V ÷ 60 and doubling pressure doubles q at a fixed volume. At equal volume a 1 atm gas side has V ÷ 60 and a full liquid side V; at 60 atm the gas side equals the full liquid side. With gas and liquid in one side, sum the gas amounts instead of using P × V ÷ 60. Wrong-phase contents give 0 toward that side's q but still move through the ports." + rep,
                       [h["q_gas"], h["q_liquid"], N["law"], N["phase"], N["species_60"], N["t_content"]])
    mutual = E.derived("Exchanger mutual step", "A += 0.03 × qB ÷ (qA + qB) × (B − A); B += 0.03 × qA ÷ (qA + qB) × (A − B)",
                       "Both use the old temperatures. Inference: at fixed q the step conserves qA × TA + qB × TB and multiplies the gap by 0.97 each update, 0.97^60 = %.6f after one simulated second. The exchanged amount-temperature quantity 0.03 × qA × qB ÷ (qA + qB) × (TA − TB) is a native capacity unit, not joules." % (0.97 ** R["ups"]) + rep,
                       [h["w_a"], h["gate"], h["lerp"]] + R["findings"][:1])
    ambient = E.derived("Exchanger surrounding temperature", "weather blend or enclosing compartment, plus local sources, ramped over 16 updates",
                        "Sampled every 16 updates (%.3g s) at the component's world position: Ta + clamp((h − y + 0.25) ÷ 24, 0, 1) × (Tw − Ta), replaced by the enclosing compartment's temperature when there is one, then raised by the strongest local source and pulled toward 400 by the strongest local factor. The controller reaches each new sample 16 updates after it arrives. A target sampled at the wave surface is 1/96 water." % (16 / R["ups"]) + rep,
                        [h["sample"], h["w_11"], h["w_12"], h["w_24"], h["enclosed"], h["local"], h["ramp_init"], h["retarget"], h["ramp"]] + R["findings"][:1])
    ratios = {fam: [vol[b][0] / vol[members[0]][0] for b in members] for fam, members in
              (("air", [b for b, t in EXCHANGERS if t == 17]), ("mixed", [b for b, t in EXCHANGERS if t == 18]), ("liquid", [b for b, t in EXCHANGERS if t == 16]))}
    h["ratios"] = {fam: E.derived("Exchanger size ratio", ", ".join(fmt(r) for r in rs),
                                  "Per-side volume of each variant ÷ the smallest of the family (%s). At equal liquid fill and gas pressure both q values scale by these ratios; the fraction of the gap closed per update, 0.03 weighted by q share, does not change. At equal external flow, inventory and ambient loss scale too, so the ratio is not an outlet-temperature multiplier." % ", ".join(
                                      "%s V = %s" % (E.block(b)["name"], fmt(vol[b][0])) for b, t in EXCHANGERS if {"air": 17, "mixed": 18, "liquid": 16}[fam] == t) + rep,
                                  [vol[b][1] for b, t in EXCHANGERS if {"air": 17, "mixed": 18, "liquid": 16}[fam] == t])
                   for fam, rs in ratios.items()}
    # Worked steady states: the report's table, re-derived here in closed form.
    steady = {}
    for bid, (flow_a, flow_b, gas_a, gas_b) in (("intercooler", (60, 60, False, False)), ("intercooler_large", (60, 60, False, False)),
                                                ("air_exchanger", (600, 6, True, False)), ("heat_exchanger_2_2", (600, 600, True, True))):
        V = vol[bid][0]
        qa, qb = (V * 30 / 60 if gas_a else V * 0.8), (V * 30 / 60 if gas_b else V * 0.8)
        xa, xb = flow_a / (36000 if gas_a else 600), flow_b / (36000 if gas_b else 600)
        got = exchanger_steady(qa, qb, xa, xb, 100.0, 20.0, 20.0)
        if any(abs(g - w) > 5e-6 for g, w in zip(got, HX_TABLE[bid])):
            raise ValueError("Closed-form exchanger steady state for %s differs from the report: %s" % (bid, got))
        steady[bid] = (got, flow_a, flow_b, gas_a, gas_b, qa, qb, xa, xb)
    def example(bid):
        (u, v, sa, sb), fa, fb, ga, gb, qa, qb, xa, xb = steady[bid]
        unit = lambda g: "L/s of expanded gas" if g else "L/s of liquid"
        return E.derived("%s · model steady state" % E.block(bid)["name"],
                         "emitted %.2f and %.2f °C; Temp A %.2f, Temp B %.2f °C" % (u, v, sa, sb),
                         "Output of the report's 60 Hz model (tools/model.py), not a game measurement, re-derived here as the closed-form steady state for forward flow of at least 0.01 amount per update. Inlets A 100 °C and B 20 °C, ambient 20 °C, liquid fill 0.8, gas pressure 30 atm; side A %g %s (%.6g per update), side B %g %s (%.6g per update); qA = %s, qB = %s. Emitted packets %.6f and %.6f °C, stored Temp A %.6f and Temp B %.6f °C. The hot side drops by %.1f %% of the 80 °C inlet gap, which includes ambient loss and the post-transfer mixing rule, so it is not a conserved-energy effectiveness. The model holds both boundary networks at fixed amounts and takes the flow as given; it does not predict what a pump delivers." % (
                             fa, unit(ga), xa, fb, unit(gb), xb, fmt(qa), fmt(qb), u, v, sa, sb, (100 - u) / 80 * 100) + rep,
                         [vol[bid][1], q_rule, mutual, h["ports"], h["filter"], T["solver"][2], T["solver"][3]])
    h["examples"] = {bid: example(bid) for bid in steady}
    h["q"], h["mutual"], h["ambient"] = q_rule, mutual, ambient
    h["transport"] = [T["solver"][2], T["solver"][3], T["solver"][4], alloc_finding(E)]
    E.exchangers = h
    return h


# control-surface pass; files under investigation/native/control-surfaces/, report investigation/control-surfaces.md.
CS = "../control-surfaces/"
CS_REPORT = "investigation/control-surfaces.md"
F_RUDDER = 0x1403DFD20       # rudder component update (wings, control surfaces, fins), vtable 0x140b46518 slot +0x358
F_APPLY = 0x1401A7AD0        # force application helper: limit, then queue event_set_impulse@mm_physics_scene
F_BULLET_FORCE = 0x14019A370  # Bullet applyForce: adds to the total-force accumulator
F_SOLVER_BODY = 0x140128608  # chained unwind chunk of solver-body setup 0x140128560: total force × inverse mass × substep
F_TUNING = 0x140293A40       # game_constants tuning binder
_RU = CS + "asm/rudder-update.asm"
_RP = CS + "pseudocode/0x1403dfd20.c"
WHERE.update({
    (0x1403DFD20, 0x1403DFE03): _RU + ":L52-L78; " + CS + "asm/electric-draw.asm; " + CS + "pseudocode/0x1402eeca0.c",
    (0x1403DFD20, 0x1403DFEF9): _RU + ":L96-L104; " + CS + "asm/cosf.asm; " + CS + "pseudocode/0x1409d4b80.c",
    (0x1403DFD20, 0x1403DFF05): _RU + ":L96-L104; " + CS + "asm/sinf.asm; " + CS + "pseudocode/0x1409d6c20.c",
    (0x1403DFD20, 0x1403E0175): _RU + ":L241-L260",
    (0x1403DFD20, 0x1403E0D38): _RU + ":L846-L851",
    (0x1403DFD20, 0x1403E0D30): _RU + ":L846-L851; " + CS + "asm/mass-state.asm",
    (0x1403DFD20, 0x1403E0D49): _RU + ":L846-L851",
    (0x1403DFD20, 0x1403E0D97): _RU + ":L860-L874",
    (0x1403DFD20, 0x1403E0DB2): _RU + ":L867-L879",
    (0x1403DFD20, 0x1403E0DCC): _RU + ":L879; " + _RP + ":L490",
    (0x1403DFD20, 0x1403E0E3C): _RU + ":L902-L914",
    (0x1403DFD20, 0x1403E0F6B): _RU + ":L968-L975",
    (0x1403DFD20, 0x1403E0FF1): _RU + ":L1001-L1019; " + CS + "asm/powf.asm",
    (0x1403DFD20, 0x1403E10CB): _RU + ":L1047,L1080-L1093; " + CS + "asm/force-queue.asm:L15-L45",
    (0x1403DFD20, 0x1403E1051): _RU + ":L1019-L1030",
    (0x1403DFD20, 0x1403E10D8): _RU + ":L1047-L1060",
    (0x1403DFD20, 0x1403E10EB): _RU + ":L1049-L1058; " + _RP + ":L531-L542",
    (0x1403DFD20, 0x1403E10F8): _RU + ":L1049-L1058; " + CS + "asm/powf.asm",
    (0x1403DFD20, 0x1403E1118): _RU + ":L1061-L1063; " + _RP + ":L542; " + CS + "asm/definition-bindings.asm:L98",
    (0x1403DFD20, 0x1403E1120): _RU + ":L1061-L1063; " + _RP + ":L542; " + CS + "tools/tables.txt",
    (0x1403DFD20, 0x1403E11DB): _RU + ":L1080-L1093; " + _RP + ":L554",
    (0x1401A7AD0, 0x1401A7B62): CS + "asm/force-queue.asm:L15-L45; " + CS + "pseudocode/0x1401a7ad0.c",
    (0x1401A7AD0, 0x1401A7C03): CS + "asm/force-queue.asm:L72-L94; " + CS + "asm/force-event.asm; " + CS + "pseudocode/0x1401a16a0.c",
    (0x14019A370, 0x14019A3A3): CS + "asm/bullet-force.asm:L1-L56; " + CS + "pseudocode/0x14019a370.c",
    (0x140128608, 0x140128734): CS + "asm/solver-force-integration.asm:L81-L87; " + CS + "asm/solver-time-call.asm; " + CS + "pseudocode/0x140128560.c",
    (0x140293A40, None): CS + "asm/tuning-loader.asm:L249-L258; " + CS + "asm/tuning-load-call.asm; " + CS + "pseudocode/0x140293a40.c",
})


# displays pass; files under investigation/native/displays/, report investigation/displays.md.
DSP = "../displays/"
DSP_REPORT = "investigation/displays.md"
F_MONITOR_TYPE = 0x140365540  # monitor component type method (vtable 0x140b73178 slot +0x30), returns 43
F_MONITOR_SIZE = 0x1403652B0  # monitor resolution and render-target setup, slot +0x2c8
F_MONITOR = 0x140365D30       # monitor component update, slot +0x358: writes the Touch Output composite
F_TOUCH = 0x140366D80         # monitor touch setter: hit point -> integer pixel slot
F_LUA_REG = 0x1402E5230       # Lua library registration: screen callbacks get script+0x60 as context
F_LUA_WIDTH = 0x1402E70A0     # Lua screen.getWidth
F_LUA_HEIGHT = 0x1402E7130    # Lua screen.getHeight
F_VIDEO_DRAW = 0x14074B310    # video Lua draw: copies the monitor size into the script, then calls onDraw
F_LUA_EXAMPLE = 0x14063D870   # loads the shipped touchscreen example script
# vtable 0x140b73178 (c_scene_vehicle_component_monitor): slots +0x30, +0x2c8 and +0x358.
MONITOR_SLOTS = ((0x140B731A8, F_MONITOR_TYPE), (0x140B73440, F_MONITOR_SIZE), (0x140B734D0, F_MONITOR))
# Report table "Answer in brief": inclusive X × Z blocks per definition.
DISPLAY_BLOCKS = {"monitor_1": (1, 1), "monitor_1x2": (2, 1), "monitor_1x3": (3, 1), "monitor_2": (2, 2), "monitor_2x3": (3, 2),
                  "monitor_3": (3, 3), "monitor_5": (5, 3), "monitor_9": (9, 5), "monitor_hud_1": (1, 1), "monitor_hud_3": (3, 3)}
DOC_TICK = ("The tick function will be called once every logic tick and should be used for reading composite data and any required processing. "
            "Screen functions will have no effect if called within onTick.")
DOC_DRAW = ("The draw function will be called any time this script is drawn by a monitor. Note that it can be called multiple times if this "
            "microcontroller is connected to multiple monitors whereas onTick is only called once. Composite input/output functions will have "
            "no effect if called within onDraw.")
DOC_TOUCH = ("The composite output from the monitors contains data that can be interpreted in your script to create touchscreens. "
             "The layout of the composite data is as follows:\n\nNumber Channels\n1: monitorResolutionX\n2: monitorResolutionY\n3: input1X\n"
             "4: input1Y\n5: input2X\n6: input2Y\n\nOn/Off Channels:\n1: isInput1Pressed\n2: isInput2Pressed\n\nThis is an example of a script "
             "that outputs a signal on composite channel 1 if the player is pressing the screen within a specific rectangle:")
_MU, _TS = DSP + "asm/monitor-update.asm", DSP + "asm/touch-slots.asm"
WHERE.update({
    (0x140365540, 0x140365540): DSP + "asm/monitor-type.asm:L1-L2; " + DSP + "tables.txt:L3-L7; " + DSP + "asm/monitor-constructor.asm",
    (0x1403168D0, 0x1403169B9): DSP + "asm/definition-bindings.asm:L1-L18",
    (0x1403168D0, 0x1403169E3): DSP + "asm/definition-bindings.asm:L1-L18",
    (0x1403168D0, 0x140317EC6): DSP + "asm/definition-bindings.asm:L20-L31",
    (0x1403652B0, 0x14036531A): DSP + "asm/resolution.asm:L21-L29; " + DSP + "pseudocode/0x1403652b0.c",
    (0x1403652B0, 0x140365325): DSP + "asm/resolution.asm:L21-L33; " + DSP + "pseudocode/0x1403652b0.c",
    (0x1403652B0, 0x140365333): DSP + "asm/resolution.asm:L31-L33",
    (0x1403652B0, 0x14036533C): DSP + "asm/resolution.asm:L31-L33",
    (0x1403652B0, 0x140365343): DSP + "asm/resolution.asm:L6-L20,L34-L47",
    (0x140365D30, 0x140365DC3): _MU + ":L13-L33; " + DSP + "pseudocode/0x140365d30.c",
    (0x140365D30, 0x140365DE2): _MU + ":L34-L44",
    (0x140365D30, 0x140365E01): _MU + ":L45-L48",
    (0x140365D30, 0x140365E14): _MU + ":L45-L48",
    (0x140365D30, 0x140365E25): _MU + ":L49-L58",
    (0x140365D30, 0x140365E44): _MU + ":L59-L62",
    (0x140365D30, 0x140365E57): _MU + ":L59-L62",
    (0x140365D30, 0x140365E61): _MU + ":L13-L16,L64-L81; " + DSP + "pseudocode/0x140365d30.c",
    (0x140366D80, 0x140BAFCBC): _TS + ":L18-L70; " + DSP + "tables.txt:L1; " + DSP + "pseudocode/0x140366d80.c",
    (0x140366D80, 0x140BAFBBC): _TS + ":L40-L70; " + DSP + "tables.txt:L2; " + DSP + "pseudocode/0x140366d80.c",
    (0x140366D80, 0x140366E3B): _TS + ":L40-L70; " + DSP + "pseudocode/0x140366d80.c",
    (0x140366D80, 0x140366E8E): _TS + ":L71-L78",
    (0x140366D80, 0x140366E97): _TS + ":L71-L78",
    (0x140366D80, 0x140366EDB): _TS + ":L79-L114; " + DSP + "asm/touch-hit-test.asm; " + DSP + "pseudocode/0x140366d80.c",
    (0x1402E5230, 0x1402E570A): DSP + "asm/lua-registration.asm:L1-L27; " + DSP + "asm/lua-context.asm",
    (0x1402E70A0, 0x1402E70E0): DSP + "asm/lua-dimensions.asm:L1-L45; " + DSP + "pseudocode/0x1402e70a0.c",
    (0x1402E7130, 0x1402E7170): DSP + "asm/lua-dimensions.asm:L46-L83; " + DSP + "pseudocode/0x1402e7130.c",
    (0x14074B310, 0x14074B618): DSP + "asm/video-lua-draw.asm:L155-L166; " + DSP + "asm/monitor-draw-loop.asm; " + DSP + "asm/monitor-render-record.asm; " + DSP + "pseudocode/0x14074b310.c",
    (0x14074B310, 0x14074B6DA): DSP + "asm/video-lua-draw.asm:L196-L203; " + DSP + "pseudocode/0x14074b310.c",
    (0x1401F3C80, 0x1401FE3A2): DSP + "embedded-docs.txt:L1-L2",
    (0x1401F3C80, 0x1401FE3BB): DSP + "embedded-docs.txt:L4-L5",
    (0x1401F3C80, 0x1401FE6DB): DSP + "embedded-docs.txt:L7-L22",
    (0x14063D870, 0x14063EF0D): DSP + "embedded-docs.txt:L24-L50",
})


# electricity pass; files under investigation/native/electricity/, report investigation/electricity.md.
ELC = "../electricity/"
ELC_REPORT = "investigation/electricity.md"
F_ELEC_SAVE = 0x140401719     # chunk of the electric component serializer 0x1404015c0
F_NODE_SAVE = 0x1402EEAA0     # electric node serializer
F_EMP_TICK = 0x14032ABC0      # electric vtable slot +0x3e8: count each node's EMP down by 1
F_EMP_ADD = 0x14032AC10       # generic EMP apply: add a count to each node
F_EMP_ELECTRIC = 0x140401560  # electric override of the EMP apply, slot +0x3f0
F_EMP_PASS = 0x1404995E7      # chunk of the vehicle component pass that calls slot +0x3e8
F_EMP_PULSE = 0x14077DD80     # spatial EMP pulse: distance falloff, then slot +0x3f0 per component
F_ELEC_CTOR = 0x1403FFE60     # motor/generator constructor
F_PUBLISH = 0x1404C9B21       # chunk of network publication 0x1404c9b00: shaft speed per member
F_PUBLISH_Q = 0x1404C9C98     # chunk of 0x1404c9b00: electric pool charge fraction per node
F_RESTORE = 0x1404CAC09       # chunk of electric pool finalization 0x1404cabb0
# Electric component vtable: slot +0x3e8 EMP countdown, +0x3f0 EMP apply, +0x420 generic inspection.
ELECTRIC_SLOTS = ((0x140B814B8, F_EMP_TICK), (0x140B814C0, F_EMP_ELECTRIC), (0x140B814F0, F_TOOLTIP))
_EU, _NC = ELC + "asm/electric-update.asm", ELC + "asm/network-collect.asm"
_EC, _EP = ELC + "asm/emp-counter.asm", ELC + "pseudocode/0x1404008a0.c"
WHERE.update({
    (0x140329FB0, 0x14032A91D): ELC + "asm/port-inspection.asm:L598-L612; " + ELC + "pseudocode/0x140329fb0.c",
    (0x140329FB0, 0x14032A93B): ELC + "asm/port-inspection.asm:L598-L612; " + ELC + "pseudocode/0x140329fb0.c",
    (0x140329FB0, 0x140ADE268): ELC + "asm/port-inspection.asm:L598-L612; " + ELC + "tools/tables.txt:L2",
    (0x140400BC0, 0x140400D96): _EU + ":L266-L267; " + _EP,
    (0x140400BC0, 0x140400DE0): _EU + ":L278-L284; " + _EP,
    (0x140400BC0, 0x140400E07): _EU + ":L285-L302; " + _EP,
    (0x140400BC0, 0x140400E1E): _EU + ":L285-L302; " + _EP,
    (0x140400BC0, 0x140400D05): _EU + ":L241-L243; " + _EP,
    (0x140400BC0, 0x140401411): _EU + ":L609-L660; " + _EP,
    (0x140400BC0, 0x140401421): _EU + ":L609-L660; " + _EP,
    (0x140400BC0, 0x14040149F): _EU + ":L609-L660; " + _EP,
    (0x140400BC0, 0x1404014C8): _EU + ":L609-L660; " + _EP,
    (0x140400965, 0x140400A58): _EU + ":L91-L96; " + _EP,
    (0x140400965, 0x140400A60): _EU + ":L91-L96; " + _EP,
    (0x140400965, 0x140400A68): _EU + ":L91-L96; " + _EP,
    (0x140401719, 0x140B6E078): ELC + "asm/electric-save.asm:L167; " + ELC + "pseudocode/0x1404015c0.c",
    (0x1403FAE40, 0x1403FB1EC): ELC + "asm/torque-update.asm:L186-L192; " + ELC + "pseudocode/0x1403fae40.c",
    (0x1403FAE40, 0x1403FB1F5): ELC + "asm/torque-update.asm:L186-L192; " + ELC + "pseudocode/0x1403fae40.c",
    (0x1404C9D20, 0x1404CA113): _NC + ":L237-L277; " + ELC + "pseudocode/0x1404c9d20.c",
    (0x1404C9D20, 0x1404CA171): _NC + ":L237-L277; " + ELC + "pseudocode/0x1404c9d20.c",
    (0x1404C9D20, 0x1404CA1C3): _NC + ":L237-L277; " + ELC + "pseudocode/0x1404c9d20.c",
    (0x1404C9D20, 0x1404CA5A3): _NC + ":L517-L523; " + ELC + "tools/tables.txt:L30-L32; " + ELC + "pseudocode/0x1404c9d20.c",
    (0x1404C9D20, 0x1404CA92A): _NC + ":L732-L754; " + ELC + "pseudocode/0x1404c9d20.c",
    (0x1404C9D20, 0x1404CA94E): _NC + ":L732-L754; " + ELC + "pseudocode/0x1404c9d20.c",
    (0x1404C9D20, 0x1404CA972): _NC + ":L732-L754; " + ELC + "pseudocode/0x1404c9d20.c",
    (0x1404C9B21, 0x1404C9C1D): ELC + "asm/network-publish.asm:L67-L75; " + ELC + "pseudocode/0x1404c9b00.c",
    (0x1404C9B21, 0x1404C9C41): ELC + "asm/network-publish.asm:L67-L75; " + ELC + "pseudocode/0x1404c9b00.c",
    (0x1404C9C98, 0x1404C9CD8): ELC + "asm/network-publish.asm:L109-L121; " + ELC + "pseudocode/0x1404c9b00.c",
    (0x1404C9C98, 0x1404C9D07): ELC + "asm/network-publish.asm:L109-L121; " + ELC + "pseudocode/0x1404c9b00.c",
    (0x1404CAC09, 0x1404CACA0): ELC + "asm/network-restore.asm:L55-L81; " + ELC + "pseudocode/0x1404cabb0.c",
    (0x1404CAC09, 0x1404CACF6): ELC + "asm/network-restore.asm:L55-L81; " + ELC + "pseudocode/0x1404cabb0.c",
    (0x140549240, 0x1405496BD): ELC + "asm/network-phase.asm:L1-L7; " + ELC + "pseudocode/0x1404bd940.c",
    (0x1402EEAA0, 0x140B597A4): ELC + "asm/electric-node-save.asm:L47-L48; " + ELC + "pseudocode/0x1402eeaa0.c",
    (0x14032ABC0, 0x14032ABF3): _EC + ":L1-L19; " + ELC + "pseudocode/0x14032abc0.c",
    (0x14032AC10, 0x14032AC3F): _EC + ":L31-L46; " + ELC + "pseudocode/0x14032ac10.c",
    (0x140401560, 0x14040158F): _EC + ":L50-L73; " + ELC + "pseudocode/0x140401560.c",
    (0x140401560, 0x1404015B7): _EC + ":L50-L73; " + ELC + "pseudocode/0x140401560.c",
    (0x1404995E7, 0x140499726): ELC + "asm/emp-tick-caller.asm; " + ELC + "pseudocode/0x1404995b0.c",
    (0x14077DD80, 0x14077E085): ELC + "asm/emp-pulse.asm:L156-L170; " + ELC + "asm/emp-event-call.asm; " + ELC + "pseudocode/0x14077dd80.c",
    (0x1403FFE60, 0x1403FFF7B): ELC + "asm/electric-construct.asm:L50",
    (0x1402EECA0, 0x1402EECEC): ELC + "asm/electric-draw.asm:L1-L46; " + ELC + "pseudocode/0x1402eeca0.c",
    (0x1402EECA0, 0x1402EED06): ELC + "asm/electric-draw.asm:L1-L46; " + ELC + "pseudocode/0x1402eeca0.c",
    (0x1402EECA0, 0x1402EED29): ELC + "asm/electric-draw.asm:L1-L46; " + ELC + "pseudocode/0x1402eeca0.c",
    (0x1402EECA0, 0x1402EED4A): ELC + "asm/electric-draw.asm:L1-L46; " + ELC + "pseudocode/0x1402eeca0.c",
})


# classic-engine pass; files under investigation/native/classic-engines/, report investigation/classic-engines.md.
CE = "../classic-engines/"
CE_REPORT = "investigation/classic-engines.md"
F_CE_CTOR = 0x14034A7D0     # classic engine constructor: vtable, Max Power, limiter and temperature defaults
F_CE_INIT = 0x14034B440     # classic engine initializer: ports, coolant and compartment volumes
F_CE_EDITOR = 0x14034E3D0   # classic engine editor: Max Power and RPS Limiter sliders
F_CE_PROPS = 0x14034E570    # classic engine property serializer: max_force_scale, rps_limit
F_FACTORY = 0x14045DD20     # component factory, switch on definition type (+0x2ac)
CE_SLOT = 0x140B6F808       # slot +0x358 of the classic engine vtable 0x140b6f4b0
CE_FACTORY_CASE = (0x14045E8B8, 0x14045DEC7)  # factory jump-table entry 5 and its target
_CU, _CP = CE + "asm/update.asm", CE + "pseudocode/0x14034ba00.c"
WHERE.update({
    (0x1403168D0, 0x140B5C190): CE + "asm/definition-engine.asm:L1-L6",
    (0x14045DD20, 0x14045DED8): CE + "asm/factory.asm:L96-L100; " + CE + "asm/factory-alt.asm; " + CE + "tools/tables.txt:L8-L9",
    (0x14034A7D0, 0x14034A7E5): CE + "asm/constructor.asm:L9; " + CE + "tools/tables.txt:L2-L7; " + CE + "asm/dispatch.asm",
    (0x14034A7D0, 0x14034AA75): CE + "asm/constructor.asm:L113-L118; " + CE + "pseudocode/0x14034a7d0.c",
    (0x14034A7D0, 0x14034AA7F): CE + "asm/constructor.asm:L113-L118; " + CE + "pseudocode/0x14034a7d0.c",
    (0x14034A7D0, 0x14034AAA1): CE + "asm/constructor.asm:L113-L118; " + CE + "pseudocode/0x14034a7d0.c",
    (0x14034B440, 0x14034B67A): CE + "asm/init.asm:L127-L129; " + CE + "pseudocode/0x14034b440.c",
    (0x14034B440, 0x140BAF924): CE + "asm/init.asm:L119-L147; " + CE + "pseudocode/0x14034b440.c",
    (0x14034E3D0, 0x140BB04E0): CE + "asm/editor.asm:L29-L87; " + CE + "asm/slider-helper.asm; " + CE + "pseudocode/0x14034e3d0.c",
    (0x14034E3D0, 0x140BB0790): CE + "asm/editor.asm:L29-L87; " + CE + "asm/slider-helper.asm; " + CE + "pseudocode/0x14034e3d0.c",
    (0x14034E570, None): CE + "asm/properties.asm:L20-L65; " + CE + "pseudocode/0x14034e570.c",
    (0x14034BA00, 0x140BAFF60): _CU + ":L64-L76; " + _CP,
    (0x14034BA00, 0x14034BB75): _CU + ":L64-L76; " + _CP,
    (0x14034BA00, 0x14034BB7D): _CU + ":L77-L78; " + _CP,
    (0x14034BA00, 0x140BAFA00): _CU + ":L79-L86; " + _CP,
    (0x14034BA00, 0x140BAFA40): _CU + ":L79-L86; " + _CP,
    (0x14034BA00, 0x140BAFC54): _CU + ":L79-L86; " + _CP,
    (0x14034BA00, 0x140BB0540): _CU + ":L79-L86; " + _CP,
    (0x14034BA00, 0x14034BCA6): _CU + ":L133-L149; " + _CP,
    (0x14034BA00, 0x14034BE0C): _CU + ":L208-L209,L814; " + _CP,
    (0x14034BA00, 0x14034BE22): _CU + ":L210-L223; " + _CP,
    (0x14034BA00, 0x140BAF87C): _CU + ":L210-L223; " + _CP,
    (0x14034BA00, 0x140BB08EC): _CU + ":L210-L223; " + _CP,
    (0x14034BA00, 0x140BAF92C): _CU + ":L205,L210-L223; " + _CP,
    (0x14034BA00, 0x140BB0994): _CU + ":L205,L210-L223; " + _CP,
    (0x14034BA00, 0x140BAFB84): _CU + ":L224-L310; " + CE + "asm/pressure.asm; " + CE + "asm/fluid-sums.asm; " + _CP,
    (0x14034BA00, 0x14034C066): _CU + ":L311-L340; " + _CP,
    (0x14034BA00, 0x14034C616): _CU + ":L569-L574; " + _CP,
    (0x14034BA00, 0x14034C637): _CU + ":L569-L574; " + CE + "asm/combustion-helper.asm; " + CE + "pseudocode/0x1402ebdc0.c",
    (0x14034BA00, 0x140BAF8F8): _CU + ":L575,L960-L971; " + CE + "asm/ambient-smoothing.asm; " + _CP,
    (0x14034BA00, 0x140BAFCBC): _CU + ":L583,L814,L880-L903; " + _CP,
    (0x14034BA00, 0x140BAF93C): _CU + ":L820-L828; " + _CP,
    (0x14034BA00, 0x140BB0218): _CU + ":L829-L874,L1209-L1212; " + _CP,
    (0x14034BA00, 0x14034CE55): _CU + ":L880-L903; " + _CP,
    (0x14034BA00, 0x140BB07A4): _CU + ":L969-L999; " + _CP,
    (0x14034BA00, 0x14034CFA6): _CU + ":L972-L978; " + CE + "asm/overheat-setting.asm; " + CE + "asm/vehicle-damage-setting.asm",
    (0x14034BA00, 0x14034CFB1): _CU + ":L972-L978; " + CE + "asm/overheat-setting.asm; " + CE + "asm/vehicle-damage-setting.asm",
    (0x14034BA00, 0x14034CFC9): _CU + ":L979-L990; " + CE + "asm/damage.asm; " + CE + "pseudocode/0x14034b720.c",
    (0x14034BA00, 0x14034CFEB): _CU + ":L991-L998; " + _CP,
    (0x14034BA00, 0x14034D335): _CU + ":L1166-L1169; " + _CP,
    (0x14034BA00, 0x14034D343): _CU + ":L1166-L1169; " + _CP,
    (0x14034BA00, 0x140BB0874): _CU + ":L1171-L1174; " + _CP,
    (0x14034BA00, 0x140BB04E0): _CU + ":L1176-L1194; " + CE + "asm/electric-draw.asm; " + _CP,
    (0x14034BA00, 0x14034D39D): _CU + ":L1176-L1194; " + CE + "asm/electric-draw.asm; " + _CP,
    (0x14034BA00, 0x14034D429): _CU + ":L1209-L1227; " + _CP,
    (0x14034BA00, 0x140BAFAD0): _CU + ":L1209-L1227; " + _CP,
    (0x14034BA00, 0x140BAFA70): _CU + ":L1209-L1227; " + _CP,
    (0x14034BA00, 0x140BAFEAC): _CU + ":L1209-L1227; " + _CP,
    (0x14034BA00, 0x14034D476): _CU + ":L1228-L1233; " + _CP,
    (0x14034BA00, 0x14034D47E): _CU + ":L1228-L1233; " + _CP,
    (0x14034BA00, 0x14034D486): _CU + ":L1228-L1233; " + _CP,
})


CLASSIC_SIZES = (("engine", "small"), ("aircraft_engine", "medium"), ("engine_diesel", "large"))


def classic_engine(E):
    """Classic engine update: throttle, shaft weight, speed step, fuel, heat, overheat and starter, verified once and shared."""
    if hasattr(E, "classic"):
        return E.classic
    n, code, op = E.native, E.code, E.operand
    if not (E.root / CE_REPORT).is_file():
        raise ValueError("Classic-engine report missing: " + CE_REPORT)
    if struct.unpack("<Q", n.raw(CE_SLOT, 8))[0] != F_ENGINE_CLASSIC:
        raise ValueError("Classic engine vtable slot %#x does not point to %#x" % (CE_SLOT, F_ENGINE_CLASSIC))
    table, target = CE_FACTORY_CASE
    if n.base + struct.unpack("<I", n.raw(table, 4))[0] != target:
        raise ValueError("Factory case 5 at %#x does not lead to %#x" % (table, target))
    rep = " Report: %s." % CE_REPORT
    F = F_ENGINE_CLASSIC
    f = {}
    # Identity, defaults and editor.
    f["field"] = E.string(F_DEFSER, 0x140B5C190, "engine_max_force", "engine_max_force binding",
                          "The definition serializer binds definition+0x874 (lea r9 at 0x1403175fc) to this name and reads it as a float (call at 0x140317616)." + rep)
    f["factory"] = code(F_FACTORY, 0x14045DED8, "e8f3c8eeff", "Type-5 component factory case", "call 0x14034a7d0",
                        "The component factory switches on definition type; jump-table entry 5 at 0x14045e8b8 leads to this call of the classic engine constructor. engine.xml, aircraft_engine.xml, engine_diesel.xml and turbine.xml all have type 5, so all four share one implementation." + rep)
    f["vtable"] = code(F_CE_CTOR, 0x14034A7E5, "488d05c44c8200", "Classic engine vtable", "0x140b6f4b0",
                       "The constructor installs vtable 0x140b6f4b0, RTTI c_scene_vehicle_component_engine. Its slot +0x358 at 0x140b6f808 holds 0x14034ba00, the update the component dispatcher calls once per component per update at 0x1405498d6; the extractor re-reads that pointer." + rep)
    f["d_power"] = code(F_CE_CTOR, 0x14034AA75, "c787f80300000000803f", "Max Power default", "1",
                        "Stores 1.0 to component+0x3f8, the Max Power fraction." + rep)
    f["d_limit"] = code(F_CE_CTOR, 0x14034AA7F, "c787fc0300000000a041", "RPS limiter default", "20 RPS",
                        "Stores 20.0 to component+0x3fc, the RPS limiter." + rep)
    f["d_temp"] = code(F_CE_CTOR, 0x14034AAA1, "c787100400000000a041", "Engine temperature at construction", "20 °C",
                       "Stores 20.0 to component+0x410, the engine temperature." + rep)
    f["coolant"] = code(F_CE_INIT, 0x14034B67A, "c7875804000000002041", "Coolant at start", "10 amount of fresh water, 100 L",
                        "The initializer stores 10 to the coolant compartment's fresh water here, its total at 0x14034b670 and its volume at 0x14034b684: 100 L at 10 L per amount, for every size. The voxel count does not size it." + rep)
    f["volume"] = op(F_CE_INIT, 0x14034B647, "f30f1015d5428600", 0x140BAF924, "Engine compartment volume per voxel",
                     "Intake, fuel and both exhaust compartments get volume this × listed voxel count (stores at 0x14034b69d to 0x14034b6e8)." + rep)
    f["t_power"] = E.text_id(0x1401FD9C5, 0x648, "Max Power")
    f["t_limit"] = E.text_id(0x1401FD9DE, 0x649, "RPS Limiter")
    f["e_min"] = op(F_CE_EDITOR, 0x14034E516, "f30f1005c21f8600", 0x140BB04E0, "RPS Limiter minimum",
                    "The RPS Limiter slider (text id 0x649) runs from this to 100 RPS in steps of 1." + rep)
    f["e_max"] = op(F_CE_EDITOR, 0x14034E473, "f30f103d15238600", 0x140BB0790, "Engine editor slider maximum",
                    "Max Power (text id 0x648) runs from 0 to 100 % in steps of 1 and stores percent × 0.01; RPS Limiter runs from 5 to this." + rep)
    f["s_power"] = E.string(F_CE_PROPS, 0x140B62B28, "max_force_scale", "Max Power save name",
                            "The property serializer saves the Max Power fraction under this name." + rep)
    f["s_limit"] = E.string(F_CE_PROPS, 0x140B62B00, "rps_limit", "RPS Limiter save name",
                            "The property serializer saves the RPS limiter under this name." + rep)
    # Throttle gate.
    f["limit_dmg"] = op(F, 0x14034BB52, "f30f590d06448600", 0x140BAFF60, "Damaged limiter scale",
                        "While damage (component+8) is nonzero the limiter used for the throttle cut is multiplied by this." + rep)
    f["throttle"] = code(F, 0x14034BB75, "f30f1187e0030000", "Effective throttle", "clamp(Throttle, 0, 1); 0 above the limiter",
                         "Reads Throttle (component+0x160) and the limiter (+0x3fc), sets throttle to 0 when the local RPS exceeds the limiter, clamps it to 0 to 1 and stores it. Negative Throttle gives 0, so the engine never drives in reverse. The limiter is a throttle cut, not a speed clamp." + rep)
    f["starter"] = code(F, 0x14034BB7D, "888f0d040000", "Starter flag", "Starter input this update",
                        "Overwrites the starter flag (component+0x40d) with the current Starter input and clears the legacy 40-update timer at 0x14034bb83, so holding Starter holds the request." + rep)
    f["emp"] = code(F, 0x14034BCA6, "448b87c0030000", "EMP throttle cut", "E > 300 or E mod (E div 20 + 1) ≥ 5",
                    "Reads the electric node's EMP countdown E (component+0x3c0). For nonzero E the throttle is set to 0 (store at 0x14034bcd6) when E > 300 or E mod (E div 20 + 1) is 5 or more." + rep)
    # Speed factor and demand.
    f["g_a"] = op(F, 0x14034BB8D, "f30f59056b3e8600", 0x140BAFA00, "Engine speed factor slope",
                  "g(r) = 1 ÷ (this × r + 0.05) + 0.4 × r - 6, with r the local RPS before starter assistance." + rep)
    f["g_b"] = op(F, 0x14034BB95, "f30f5805a33e8600", 0x140BAFA40, "Engine speed factor offset", "The 0.05 in g(r)." + rep)
    f["g_c"] = op(F, 0x14034BBA6, "f30f5915a6408600", 0x140BAFC54, "Engine speed factor linear term", "The 0.4 in g(r)." + rep)
    f["g_d"] = op(F, 0x14034BBB3, "f3440f5c3584498600", 0x140BB0540, "Engine speed factor constant", "Subtracted to finish g(r)." + rep)
    f["inf_fuel"] = code(F, 0x14034BE0C, "80783400", "infinite_fuel test", "settings+0x34",
                         "With infinite_fuel set the update jumps to 0x14034cca4 and skips diesel, intake and exhaust consumption and their port exchange. Limiter, EMP, speed, starter, coolant, heating and overheat still run." + rep)
    f["f_force"] = code(F, 0x14034BE22, "f30f598874080000", "Fuel demand force read", "Max Power × engine_max_force",
                        "Multiplies the Max Power fraction (component+0x3f8, read at 0x14034be1a) by engine_max_force (definition+0x874)." + rep)
    f["f_k"] = op(F, 0x14034BE37, "f3440f593d3c3a8600", 0x140BAF87C, "Diesel demand coefficient",
                  "Diesel requested per update before throttle: f = this × s × r × g(r), with s = engine_max_force × Max Power ÷ 20000." + rep)
    f["f_div"] = op(F, 0x14034BE48, "f30f5e059c4a8600", 0x140BB08EC, "Diesel demand divisor",
                    "s = engine_max_force × Max Power ÷ this." + rep)
    f["a_k"] = op(F, 0x14034BDF3, "f30f1015313b8600", 0x140BAF92C, "Intake demand coefficient",
                  "Intake amount requested per update: a = this × r × g(r) × engine_max_force × Max Power ÷ 1200000 = (s ÷ 12000) × r × g(r)." + rep)
    f["a_div"] = op(F, 0x14034BE5F, "f30f5e0d2d4b8600", 0x140BB0994, "Intake demand divisor", "The 1200000 in the intake request." + rep)
    f["o2"] = op(F, 0x14034BFF5, "f3440f5905863b8600", 0x140BAFB84, "Oxygen share for full throttle",
                 "Oxygen gate q = clamp(b × O ÷ (this × a), 0, 1), with O the intake's species-10 amount and b = clamp(a ÷ intake contents, 0, 1) × clamp(P_intake - 1 - P_exhaust, 0, 1). Air with 21 % oxygen, enough intake and a pressure margin of 2 or more gives q = 1; a margin of 1 or less gives 0." + rep)
    f["gate"] = code(F, 0x14034C616, "f30f599fe0030000", "Oxygen gate on throttle", "u = u0 × q",
                     "q multiplies the throttle u0 = min(throttle, clamp(diesel ÷ f, 0, 1)); u then multiplies the diesel request at 0x14034c626." + rep)
    f["burn"] = code(F, 0x14034C637, "f30f1187f4040000", "Diesel consumed", "diesel - f × u",
                     "Subtracts f × u from the diesel in the fuel compartment (+0x10). Jet fuel at +0x14 is not read; helper 0x1402ebdc0 purges up to 0.001 per update of non-diesel contents to the exhaust." + rep)
    f["co2"] = code(F, 0x14034C066, "f30f118f4c050000", "Oxygen to exhaust", "intake species 10 to exhaust species 4",
                    "The intake loop moves every species to the exhaust in proportion to u0 × b, except species 10 (read at 0x14034c04a), which lands in exhaust species 4. Reading 10 as oxygen and 4 as carbon dioxide is an inference from the outside-air shares." + rep)
    # Heat, coolant and overheat.
    f["heat"] = op(F, 0x14034CCE7, "f30f59054d2c8600", 0x140BAF93C, "Engine heating per RPS",
                   "Before the coolant exchange the engine temperature (component+0x410) rises by this × |r| per update (store at 0x14034ccf7). No throttle, engine_max_force or damage factor applies." + rep)
    f["bias_cap"] = op(F, 0x14034CD03, "f3440f10350c358600", 0x140BB0218, "Hot coolant bias cap and combustion threshold",
                       "Hot coolant port bias = clamp(0.1 × |r|, 0, this), passed to the port exchange at 0x14034cd7c; the cold return at 0x14034cddf has bias 0. The same register is the threshold compared at 0x14034d420, so combustion adds speed only above 2 RPS." + rep)
    f["k"] = op(F, 0x14034C675, "f30f10353f368600", 0x140BAFCBC, "Coolant exchange factor",
                "k = this × clamp(2 × liquid share of the coolant contents, 0, 1); k = 0 with empty or gas-only coolant. The infinite-fuel path loads the same value at 0x14034cca4." + rep)
    f["exchange"] = code(F, 0x14034CE55, "f30f119790040000", "Coolant exchange", "Te + k × (Tc - Te), Tc + k × (Te - Tc)",
                         "Engine (store at 0x14034ce4d) and coolant move toward each other by k times their old difference, after the coolant ports have exchanged fluid. With liquid coolant k = 0.5, so they meet halfway each update. Liquid amount does not weight the blend." + rep)
    f["amb"] = op(F, 0x14034C63F, "f3440f1005b0328600", 0x140BAF8F8, "Engine ambient relaxation",
                  "After the coolant exchange the engine temperature moves toward the surrounding-temperature sample (component+0x42c, refreshed every 16 updates by the call at 0x14034ce9d) by this fraction per update (multiply at 0x14034cf87)." + rep)
    f["hot"] = op(F, 0x14034CF98, "0f2f0d05388600", 0x140BB07A4, "Overheat threshold",
                  "Above this engine temperature, with both overheat gates on, the update adds 1 damage (capped at 50) whenever the overheat counter is 0, then advances the counter modulo 300." + rep)
    f["hot_set"] = code(F, 0x14034CFA6, "80783500", "engine_overheating test", "settings+0x35", "First overheat gate: the engine_overheating game setting." + rep)
    f["hot_set2"] = code(F, 0x14034CFB1, "80784a00", "Second overheat gate", "settings+0x4a",
                         "A second settings byte must also be nonzero. The option that sets it was not traced; vehicle_damage is bound at settings+2, so it is not this byte." + rep)
    f["hot_cap"] = code(F, 0x14034CFC9, "b932000000", "Overheat damage cap", "50",
                        "New damage = min(damage + 1, 50), applied through the damage setter (vtable slot +0x20, 0x14034b720) at 0x14034cfd6." + rep)
    f["hot_period"] = code(F, 0x14034CFEB, "69c22c010000", "Overheat damage period", "300 updates",
                           "counter = (counter + 1) mod 300 (reciprocal multiply at 0x14034cfe1). The first eligible update damages at once; time below the threshold pauses the counter without resetting it." + rep)
    # Outputs, shaft, starter and speed step.
    f["out_rps"] = code(F, 0x14034D335, "f30f118fa0010000", "RPS output", "local RPS entering the update",
                        "Copies the local speed (component+0x3e4) to the first number output, before the starter and combustion steps." + rep)
    f["out_temp"] = code(F, 0x14034D343, "8987d8010000", "Temperature output", "engine temperature after this update's heat",
                         "Copies the engine temperature, which already includes this update's heating, coolant exchange and ambient terms, to the second number output. The classic definitions have no fuel-flow output." + rep)
    f["w_div"] = op(F, 0x14034D361, "f30f5e3d0b358600", 0x140BB0874, "Shaft weight divisor",
                    "W = engine_max_force (read at 0x14034d351) × Max Power (0x14034d359) ÷ this." + rep)
    f["s_target"] = op(F, 0x14034D37F, "f30f100559318600", 0x140BB04E0, "Starter target speed",
                       "While the starter flag is set: request = max(this - r, 0) × W × electric_magnitude × 0.1. If the request is above 0, the draw helper 0x1402eeca0 (call at 0x14034d3be) returns the supplied fraction e and the local speed gains e × max(5 - r, 0) (store at 0x14034d3cf), before combustion." + rep)
    f["dmg20"] = code(F, 0x14034D429, "83f814", "Combustion damage limit", "damage < 20",
                      "Combustion adds speed only when the local speed after the starter is above 2 RPS (compare at 0x14034d420) and damage is below 20. Fuel and heat are computed either way." + rep)
    f["gain"] = op(F, 0x14034D44C, "f30f59357c268600", 0x140BAFAD0, "Combustion speed gain",
                   "Undamaged, above 2 RPS: r_submit = 0.99 × (r + this × u × (r + 1))." + rep)
    f["gain_d"] = op(F, 0x14034D442, "f30f593526268600", 0x140BAFA70, "Damaged combustion speed gain", "Replaces 0.1 while damage is 1 to 19." + rep)
    f["drag"] = op(F, 0x14034D45C, "f30f5935482a8600", 0x140BAFEAC, "Engine speed retention",
                   "The speed is multiplied by this before submission, with or without combustion." + rep)
    f["sub_w"] = code(F, 0x14034D476, "f30f11bf20020000", "Shaft weight submission", "W",
                      "With a shaft group (component+0x218 set) the update writes W as its submitted weight." + rep)
    f["sub_r"] = code(F, 0x14034D47E, "f30f11b724020000", "Shaft speed submission", "r_submit",
                      "Writes the submitted speed next to it." + rep)
    f["receive"] = code(F, 0x14034D486, "f30f10b728020000", "Shaft group speed read", "group RPS",
                        "Reads the group's published speed and stores it as the next local speed at 0x14034d48e. A simple group mixes (R + Σ W_i × r_i) ÷ (1 + Σ W_i), with R its previous speed (investigation/electricity.md)." + rep)

    # Worked numbers from the verified constants (report sections "Results" and "Temperature and cooling"), using each
    # binary32 constant's shortest decimal, as tools/model.py and lib/formulas.js do.
    k = lambda a: float(fmt(n.f32(a)))
    A, B0, C1, D6 = k(0x140BAFA00), k(0x140BAFA40), k(0x140BAFC54), k(0x140BB0540)
    FK, FDIV, WDIV, GAIN, KEEP = k(0x140BAF87C), k(0x140BB08EC), k(0x140BB0874), k(0x140BAFAD0), k(0x140BAFEAC)
    HEAT, AMB, KX, START = k(0x140BAF93C), k(0x140BAF8F8), k(0x140BAFCBC), k(0x140BB04E0)
    R = update_rate(E)
    ups = R["ups"]
    lp = next(x for x in fluid_transport(E)["solver"] if x["label"] == "Liquid flow per amount moved each update")
    litres = 10  # L per amount, from lp
    if lp["value"] != "%d L/s" % (litres * ups):
        raise ValueError("Liquid readout factor changed: " + lp["value"])

    def g(r):
        return 1 / (A * r + B0) + C1 * r - D6

    def fuel(force, r, u=1.0, power=1.0):
        return FK * force * power / FDIV * u * r * g(r) * ups * litres

    def num(x, d=6):
        return ("%.*f" % (d, x)).rstrip("0").rstrip(".")

    forces = [E.attr(b, "engine_max_force",
                     "Read by the classic engine update as F: shaft weight F × Max Power ÷ 2000, diesel and intake demand scale F × Max Power ÷ 20000, and the starter's charge request. An internal solver weight, not a torque in N m.")
              for b, _ in CLASSIC_SIZES]
    fv = [float(x["value"]) for x in forces]
    mags = [E.attr(b, "electric_magnitude", "Starter charge factor in the classic engine update.") for b, _ in CLASSIC_SIZES]
    mv = [float(x["value"]) for x in mags]
    sizes = [s for _, s in CLASSIC_SIZES]
    f["weights"] = E.derived("Demand scale s and shaft weight W at full Max Power (small, medium, large)",
                             "s %s; W %s" % (", ".join(num(x / FDIV) for x in fv), ", ".join(num(x / WDIV) for x in fv)),
                             "s = engine_max_force ÷ 20000 and W = engine_max_force ÷ 2000 = 10 × s at Max Power 100 %%: %s. Fuel demand and shaft weight scale 1 : 3 : 10; Max Power scales both together." % (
                                 "; ".join("%s %s and %s" % (z, num(x / FDIV), num(x / WDIV)) for z, x in zip(sizes, fv))) + rep,
                             forces + [f["f_div"], f["w_div"]])
    f["g10"] = E.derived("Engine speed factor at 10 RPS", num(g(10)), "g(10) = 1 ÷ (0.03 × 10 + 0.05) + 0.4 × 10 - 6 = 6 ÷ 7." + rep,
                         [f["g_a"], f["g_b"], f["g_c"], f["g_d"]])
    table = {r: [fuel(x, r) for x in fv] for r in (5, 10, 20)}
    f["fuel"] = E.derived("Diesel use at full throttle and Max Power (small, medium, large)",
                          "; ".join("%d RPS: %s L/s" % (r, ", ".join(num(v) for v in table[r])) for r in (5, 10, 20)),
                          "Diesel L/s = %d × 10 L × 0.00002 × s × u × r × g(r) = 0.012 × s × u × r × g(r), with u = 1 and enough diesel and air. Diesel use is proportional to throttle and Max Power, and the medium and large engines burn 3 and 10 times the small one at the same RPS. The curve is a property of local RPS: at 20 RPS the small engine burns %s times what it burns at 10 RPS." % (
                              ups, num(table[20][0] / table[10][0], 4)) + rep,
                          forces + [f["f_k"], f["f_div"], f["g10"], lp] + R["findings"][:1])
    r10 = 10.0
    sub10 = KEEP * (r10 + GAIN * (r10 + 1))
    f["step"] = E.derived("Speed step at 10 RPS, full throttle",
                          "submitted %s RPS; local step %s RPS per update; weighted step %s (small)" % (num(sub10, 4), num(sub10 - r10, 4), num(fv[0] / WDIV * (sub10 - r10), 3)),
                          "Undamaged, u = 1, r = 10: r_submit = 0.99 × (10 + 0.1 × 11) = %s. The combustion part 0.099 × u × (r + 1) is the same for every size; weighting by W (10, 30, 100) gives %s internal units per update. Neither is a torque in N m." % (
                              num(sub10, 4), ", ".join(num(x / WDIV * (sub10 - r10), 2) for x in fv)) + rep,
                          [f["gain"], f["drag"], f["weights"], f["dmg20"]])
    u_min = (1 - KEEP) / (KEEP * GAIN)
    f["runaway"] = E.derived("Throttle above which an unloaded engine keeps speeding up", num(u_min, 4),
                             "Above 2 RPS the step 0.99 × (r + 0.1 × u × (r + 1)) - r = 0.099 × u × (r + 1) - 0.01 × r is positive at every r when u ≥ 0.01 ÷ 0.099 = %s. With no other shaft member the group speed follows the engine's own step, so above that throttle an unloaded engine accelerates until the RPS Limiter cuts the throttle. A calculation from the recovered constants, not a game measurement." % num(u_min, 4) + rep,
                             [f["gain"], f["drag"], f["throttle"], f["receive"]])
    f["heat_s"] = E.derived("Engine heating before cooling", "0.45 × |RPS| °C per simulated second; 2.25, 4.5 and 9 °C/s at 5, 10 and 20 RPS",
                            "%s × |r| per update × %d updates per simulated second. The same for every size; throttle changes it only by changing RPS, and a shaft spun by another component heats the engine at zero throttle." % (num(HEAT, 4), ups) + rep,
                            [f["heat"]] + R["findings"][:1])
    hot = 20 + HEAT * r10
    wet = hot + KX * (20 - hot)
    f["thermal"] = E.derived("Temperature example at 10 RPS", "%s °C with liquid coolant, %s °C without" % (num((1 - AMB) * wet + AMB * 20, 7), num((1 - AMB) * hot + AMB * 20, 6)),
                             "Engine, coolant and surroundings at 20 °C, r = 10: heating gives %s; full liquid coolant (k = 0.5) moves both to %s; ambient relaxation 0.001 gives %s °C. Without liquid coolant the engine ends at %s °C. The 4.5 °C/s at 10 RPS is heat input, not the rise of a cooled engine." % (
                                 num(hot, 4), num(wet, 5), num((1 - AMB) * wet + AMB * 20, 7), num((1 - AMB) * hot + AMB * 20, 6)) + rep,
                             [f["heat"], f["k"], f["exchange"], f["amb"]])
    f["hot_s"] = E.derived("Overheat damage cadence", "1 damage at once, then 1 per 300 updates, every 5 simulated seconds",
                           "300 ÷ %d = 5. The counter advances only while the engine is above 115 °C with both gates on. Damage stops rising at 50. Damage 1 to 19 cuts the combustion gain from 0.1 to 0.06 and raises the limiter used by 1.25; from 20 combustion adds no speed." % ups + rep,
                           [f["hot"], f["hot_cap"], f["hot_period"], f["gain_d"], f["limit_dmg"], f["dmg20"]] + R["findings"][:1])
    req = [m * x / WDIV * 0.1 for m, x in zip(mv, fv)]
    f["start_req"] = E.derived("Starter request (small, medium, large)",
                               "%s per RPS below 5; %s from rest" % (", ".join(num(v, 4) for v in req), ", ".join(num(START * v, 4) for v in req)),
                               "request = max(5 - r, 0) × W × electric_magnitude × 0.1 with W = 10, 30, 100 and electric_magnitude 1.2 at Max Power 100 %. Full supply lifts the local speed to 5 RPS in one update before the 0.99 retention and shaft mixing; a loaded shaft pulls it back. Above 5 RPS the starter asks for nothing. Internal charge units, not watts." + rep,
                               mags + [f["s_target"], f["weights"], f["starter"]])
    identity = [f[x] for x in ("field", "factory", "vtable", "d_power", "d_limit", "d_temp", "t_power", "t_limit", "e_min", "e_max", "s_power", "s_limit")] + R["findings"][:1]
    speed = [f[x] for x in ("limit_dmg", "throttle", "emp", "g_a", "g_b", "g_c", "g_d", "w_div", "dmg20", "gain", "gain_d", "drag", "sub_w", "sub_r", "receive",
                            "out_rps", "weights", "g10", "step", "runaway")]
    supply = [f[x] for x in ("inf_fuel", "f_force", "f_k", "f_div", "a_k", "a_div", "o2", "gate", "burn", "co2", "volume", "fuel")]
    thermal = [f[x] for x in ("coolant", "heat", "bias_cap", "k", "exchange", "amb", "hot", "hot_set", "hot_set2", "hot_cap", "hot_period", "out_temp",
                              "heat_s", "thermal", "hot_s")]
    start = [f[x] for x in ("starter", "s_target", "start_req")]
    E.classic = {"f": f, "forces": forces, "mags": mags, "identity": identity, "speed": speed, "supply": supply, "thermal": thermal, "start": start,
                 "fuel_and": {r: "%s, %s and %s" % tuple(num(v) for v in table[r]) for r in table}}
    return E.classic


# modular-engine pass; files under investigation/native/modular-engines/, report investigation/modular-engines.md.
ME = "../modular-engines/"
ME_REPORT = "investigation/modular-engines.md"
F_CRANK_NEW = 0x1404B3AB0    # engine group allocation: crank inertia, frictionless sum, heat capacity
F_CRANK_WALK = 0x1404B4205   # chunk of the crank membership walk 0x1404b4050: coupling names it follows
F_MANIFOLD_REG = 0x1404B438B  # chunk of the manifold walk 0x1404b4330: registration switch and capacity
F_MANIFOLD_WALK = 0x1404B4552  # chunk of the manifold walk 0x1404b4330: coupling name it follows
F_GROUP_DAMP = 0x1404CB7F2   # chunk of the engine group update 0x1404cb790: crank damping and coolant constants
F_GROUP_COOL = 0x1404CBCE6   # chunk of the engine group update 0x1404cb790: throttle latch and coolant exchange
F_DAMAGE_SET = 0x140449630   # modular damage setter, slot +0x20 of vtable 0x140b9c8b0 (leaf)
F_BASE_CTOR = 0x14033B320    # component base constructor
F_BASE_SER = 0x1403261D0     # component base serializer: damage save name and binary restore
F_ENGINE_INIT = 0x140441800  # modular component initializer: compartment volumes
ME_DAMAGE_SLOT = (0x140B9C8D0, 0x140449630)  # vtable 0x140b9c8b0 + 0x20
ME_SWITCH = (0x14044ACAC, 0x14044AC7C)       # component update: byte map by engine_module_type, then dword targets
ME_REG_SWITCH = (0x1404B45F4, 0x1404B45DC)   # manifold registration: byte map by engine_module_type - 1, then dword targets
ME_NOOP, ME_REG_NONE, ME_REG_CYL = 0x14044AC16, 0x1404B4540, 0x1404B440B
_MU, _MG, _MC = ME + "asm/component-update.asm", ME + "asm/group-update.asm", ME + "asm/crank-assembly.asm"
WHERE.update({
    (0x1404B3AB0, 0x1404B3F1B): _MC + ":L270; " + ME + "pseudocode/0x1404b3ab0.c",
    (0x1404B3AB0, 0x1404B3C44): _MC + ":L98; " + ME + "pseudocode/0x1404b3ab0.c",
    (0x1404B40A1, 0x1404B40FC): _MC + ":L396-L404; " + ME + "pseudocode/0x1404b4050.c",
    (0x1404B40A1, 0x1404B411C): _MC + ":L404-L415; " + ME + "pseudocode/0x1404b4050.c",
    (0x1404B40A1, 0x1404B413A): _MC + ":L404-L415; " + ME + "pseudocode/0x1404b4050.c",
    (0x1404B4205, None): ME + "pseudocode/0x1404b4050.c",
    (0x1404B438B, None): _MC + ":L560-L600; " + ME + "pseudocode/0x1404b4330.c",
    (0x1404B4552, None): ME + "pseudocode/0x1404b4330.c",
    (0x1403168D0, 0x140317622): ME + "asm/definition-bindings.asm:L133,L778-L780; " + ME + "asm/float-attribute.asm; " + ME + "pseudocode/0x1408efd50.c",
    (0x140449670, 0x14044971A): _MU + ":L41-L49",
    (0x1404CB7F2, None): _MG + ":L96-L117,L335-L345; " + ME + "pseudocode/0x1404cb790.c",
    (0x1404CBCE6, None): _MG + ":L398-L460; " + ME + "pseudocode/0x1404cb790.c",
    (0x140449630, None): ME + "asm/damage-setter.asm:L8-L34; " + ME + "pseudocode/0x140449630.c",
    (0x14033B320, None): ME + "asm/base-construct.asm:L51; " + ME + "pseudocode/0x14033b320.c",
    (0x1403261D0, None): ME + "asm/damage-serialization.asm:L19-L20,L97; " + ME + "pseudocode/0x1403261d0.c",
    (0x140441800, None): ME + "asm/component-initialization.asm:L8255,L8284,L8320; " + ME + "pseudocode/0x140441800.c",
    (0x140449670, 0x140449A13): _MU + ":L218-L251; " + ME + "asm/pressure-helpers.asm:L327-L379",
    (0x140449670, 0x140449ACE): _MU + ":L264-L281",
    (0x140449670, 0x14044A16B): _MU + ":L661-L679",
    (0x140449670, 0x14044A17A): _MU + ":L661-L679",
    (0x140449670, 0x14044A186): _MU + ":L661-L679",
    (0x140449670, 0x14044A191): _MU + ":L661-L679",
    (0x140449670, 0x14044A19A): _MU + ":L661-L679",
    (0x140449670, 0x14044A1AB): _MU + ":L661-L679",
    (0x140449670, 0x140449D9F): _MU + ":L440-L452",
    (0x140449670, 0x140449DC6): _MU + ":L440-L452",
    (0x140449670, 0x14044A1BD): _MU + ":L264-L281,L681-L691",
    (0x140449670, 0x14044A1CF): _MU + ":L681-L691",
    (0x140449670, 0x14044A1E5): _MU + ":L681-L691",
    (0x140449670, 0x140449DFE): _MU + ":L455-L483",
    (0x140449670, 0x140449E09): _MU + ":L455-L483",
    (0x140449670, 0x140449E1C): _MU + ":L455-L483",
    (0x140449670, 0x14044A200): _MU + ":L696-L748",
    (0x140449670, 0x14044A22D): _MU + ":L696-L748; " + ME + "pseudocode/0x1409b9c10.c",
    (0x140449670, 0x14044A285): _MU + ":L696-L748",
    (0x140449670, 0x14044A2BC): _MU + ":L696-L748",
    (0x140449670, 0x14044A300): _MU + ":L750-L822",
    (0x140449670, 0x14044A33F): _MU + ":L750-L822",
    (0x140449670, 0x14044A35B): _MU + ":L750-L822",
    (0x140449670, 0x14044A3B0): _MU + ":L750-L822",
    (0x140449670, 0x14044A3E7): _MU + ":L750-L822",
    (0x140449670, 0x14044A898): _MU + ":L1085-L1101",
    (0x140449670, 0x14044A9FA): _MU + ":L1170-L1184",
    (0x140449670, 0x14044ABE7): _MU + ":L1272-L1300; " + ME + "asm/port-exchange.asm",
    (0x140449670, 0x14044ABEF): _MU + ":L1272-L1300; " + ME + "asm/port-exchange.asm",
    (0x140449670, 0x14044ABF7): _MU + ":L1272-L1300; " + ME + "asm/port-exchange.asm; " + ME + "pseudocode/0x1402ec710.c",
})


def _module_targets(n, maps, types, shift=0):
    """Two-level switch: byte map indexed by engine_module_type - shift, then image-relative dword targets."""
    bytemap, table = maps
    out = {}
    for t in types:
        i = n.raw(bytemap + t - shift, 1)[0]
        out[t] = n.base + struct.unpack("<I", n.raw(table + 4 * i, 4))[0]
    return out


def modular_native(E):
    """Modular engine crank group, cylinder impulse, clutch, accessories, exhaust, coolant and damage, verified once and shared."""
    if hasattr(E, "modular"):
        return E.modular
    n, code, op = E.native, E.code, E.operand
    if not (E.root / ME_REPORT).is_file():
        raise ValueError("Modular-engine report missing: " + ME_REPORT)
    slot, target = ME_DAMAGE_SLOT
    if struct.unpack("<Q", n.raw(slot, 8))[0] != target:
        raise ValueError("Modular vtable slot %#x does not point to %#x" % (slot, target))
    run = _module_targets(n, ME_SWITCH, range(29))
    expect = {t: ME_NOOP for t in (0, 2, 4, 13, 14, 15, 17, 18, 19, 20, 23, 24, 25)}
    expect.update({1: 0x140449726, 22: 0x140449726, 27: 0x140449726, 3: 0x14044A1F0, 21: 0x14044A1F0, 26: 0x14044A1F0,
                   5: 0x14044A2C9, 10: 0x14044AB81, 11: 0x14044AB81, 12: 0x14044AB81})
    if any(run[t] != v for t, v in expect.items()):
        raise ValueError("Modular component switch differs: %s" % {t: hex(run[t]) for t in expect})
    reg = _module_targets(n, ME_REG_SWITCH, range(1, 29), 1)
    if any(reg[t] != ME_REG_CYL for t in (1, 22, 27)) or any(reg[t] != ME_REG_NONE for t in (13, 14, 15)):
        raise ValueError("Manifold registration switch differs")
    rep = " Report: %s." % ME_REPORT
    F = F_ENGINE
    f = {}
    # Crank group: membership, inertia, frictionless sum, damping.
    f["i0"] = code(F_CRANK_NEW, 0x1404B3F1B, "48c786580200000000803f", "Crank group starting inertia", "I = 1, F = 0",
                   "One 8-byte store sets group+0x258, the inertia I, to 1 and the adjacent group+0x25c, the frictionless sum F, to 0 when the engine group is allocated. Registered parts add to both afterwards, so I = 1 + Σ engine_max_force, not the bare sum." + rep)
    f["c0"] = code(F_CRANK_NEW, 0x1404B3C44, "c780f0000000" + "0000803f", "Manifold group starting heat capacity", "C = 1",
                   "Sets group+0xf0, the heat capacity C, to 1 at allocation; the store before it at 0x1404b3c3a sets the group temperature +0xec to 20 °C. Cylinders add 40 × listed voxels to C as they register." + rep)
    f["walk"] = E.string(F_CRANK_WALK, 0x140B70978, "crankshaft", "Crank coupling names",
                         "The crank walk 0x1404b4050 gives each reached part the same group pointer (component+0x630) and follows couplings named crankshaft, crankshaft_3, crankshaft_5, belt (prefix match, so drive_belt too), cylinder, cylinder_3 and cylinder_5. A part already in a group is skipped, so each registers once. Every member therefore reads and writes one crank RPS (group+0x254)." + rep)
    f["mask"] = code(F_ASSEMBLY, 0x1404B40FC, "ba1700ce0b0fa3ca", "Crank weight type mask", "types 0, 1, 2, 4, 17, 18, 19, 20, 22, 23, 24, 25, 27",
                     "bt against 0xbce0017, plus a separate test for type 20 at 0x1404b4106, selects which engine_module_type values add their weights: crankshafts and flywheels (0, 18, 19, 25), cylinders (1, 22, 27), the drive belt (4), power manifolds (17, 23) and converters (20, 24). Clutches (3, 21, 26), the alternator (5), fluid pump (6) and starter (7) do not add to I or F." + rep)
    f["i_add"] = code(F_ASSEMBLY, 0x1404B411C, "f3410f118058020000", "Crank inertia sum", "I += engine_max_force",
                      "Stores I + definition+0x874 (engine_max_force, read at 0x1404b410b) for each registered part." + rep)
    f["f_add"] = code(F_ASSEMBLY, 0x1404B413A, "f3410f11805c020000", "Frictionless sum", "F += engine_frictionless_force",
                      "Stores F + definition+0x878 (engine_frictionless_force, read at 0x1404b4129) for each registered part." + rep)
    f["f_name"] = E.string(F_DEFSER, 0x140B5C1D8, "engine_frictionless_force", "engine_frictionless_force binding",
                           "The definition serializer binds definition+0x878 to this name as a float." + rep)
    f["f_default"] = code(F_DEFSER, 0x140317622, "f30f11742420", "engine_frictionless_force default", "0",
                          "Passes xmm6, zeroed at 0x140316aed, as the default argument of the float reader 0x1408efd50, which stores it when the attribute is absent. A definition without the attribute, such as the converters and the drive belt, has F = 0." + rep)
    f["d_f"] = code(F_GROUP_DAMP, 0x1404CB907, "f30f10835c020000", "Crank damping F read", "F",
                    "At the start of each crank group update the group reads F (group+0x25c)." + rep)
    f["d_i"] = code(F_GROUP_DAMP, 0x1404CB918, "f30f5e8358020000", "Crank damping F ÷ I", "F ÷ I", "Divides F by I (group+0x258)." + rep)
    f["d_k"] = op(F_GROUP_DAMP, 0x1404CB945, "f30f590d0b406e00", 0x140BAF958, "Crank damping fraction",
                  "Multiplies 1 - F ÷ I by this; the result is subtracted from 1 at 0x1404cb962." + rep)
    f["d_r"] = code(F_GROUP_DAMP, 0x1404CB969, "f30f599b54020000", "Crank speed retention", "r × (1 - 0.01 × (1 - F ÷ I))",
                    "Multiplies the crank RPS (group+0x254) by 1 - 0.01 × (1 - F ÷ I) before any cylinder runs. With F = 0 the crank keeps 0.99 per update; F = I would keep all of it. This is a speed rule in RPS, not a viscous friction torque." + rep)
    f["noop"] = code(F, 0x14044971A, "8b8c827cac4400", "Component update dispatch", "byte map 0x14044acac, targets 0x14044ac7c",
                     "The update reads engine_module_type (definition+0x2cb8), looks up a byte index at 0x14044acac + type and jumps to the dword target at 0x14044ac7c + 4 × index. Re-read by the extractor: crankshafts and flywheels (0, 18, 19, 25), the drive belt (4), power manifolds (17, 23), converters (20, 24) and manifold extensions (13, 14, 15) all go to 0x14044ac16, the end of the update, so none of them changes speed. Cylinders go to 0x140449726, clutches to 0x14044a1f0, the alternator to 0x14044a2c9 and exhaust manifolds to 0x14044ab81." + rep)
    f["reg"] = E.string(F_MANIFOLD_WALK, 0x140B70B48, "manifold", "Manifold coupling name",
                        "The manifold walk 0x1404b4330 assigns one manifold group (component+0x638) across couplings with this name. Its registration switch (byte map 0x1404b45f4, targets 0x1404b45dc, re-read by the extractor) sends cylinders (1, 22, 27) to 0x1404b440b, which adds 40 × listed voxels to the heat capacity, and manifold extensions (13, 14, 15) to 0x1404b4540, which adds nothing." + rep)
    f["c_40"] = E.const(F_MANIFOLD_REG, 0x140BB072C, "Heat capacity per cylinder voxel",
                        "C += this × listed voxels for each registered cylinder, so C = 1 + 40 × the group's cylinder voxels." + rep)
    # Cylinder impulse, heat and telemetry.
    f["floor"] = op(F, 0x140449ACE, "f30f10057e5d7600", 0x140BAF854, "Air:fuel denominator floor",
                    "AFR = 600 × admitted oxygen ÷ max(admitted diesel, this)." + rep)
    f["accept"] = code(F, 0x140449D9F, "f3440f599750060000", "Exhaust acceptance factor", "× exhaust share (+0x650)",
                       "Burned fuel = combustion gate × exhaust share × admitted diesel; this multiply and the following ones up to 0x140449db1 form it and the efficiency product." + rep)
    f["c_div"] = code(F, 0x140449DC6, "f3440f5e90f0000000", "Cylinder heat ÷ capacity", "6000 × burned fuel ÷ C",
                      "Divides the heat by the manifold group's capacity C (group+0xf0) and adds it to the group temperature +0xec, in °C." + rep)
    f["gate20"] = code(F, 0x14044A16B, "8b4f0883f914", "Cylinder damage gate", "damage < 20",
                       "After the 2 RPS test at 0x14044a161, reads damage (component+8) and skips the impulse when it is 20 or more (unsigned compare, jae at 0x14044a171). Damage 0 selects 80000 (je at 0x14044a184), any other value below 20 selects 40000." + rep)
    f["i_read"] = code(F, 0x14044A17A, "f30f108058020000", "Cylinder reads crank inertia", "I", "Loads I (group+0x258) for the division." + rep)
    f["g_d"] = op(F, 0x14044A186, "f3440f590589677600", 0x140BB0918, "Combustion RPS gain, damage 1 to 19",
                  "Multiplies burned fuel × efficiency by this when damage is 1 to 19." + rep)
    f["g_0"] = op(F, 0x14044A191, "f3440f59059e677600", 0x140BB0938, "Combustion RPS gain, undamaged",
                  "Multiplies burned fuel × efficiency by this when damage is 0." + rep)
    f["div"] = code(F, 0x14044A19A, "f3440f5ec0", "Impulse ÷ inertia", "gain × burned fuel × efficiency ÷ I", "Divides the impulse by I." + rep)
    f["r_store"] = code(F, 0x14044A1AB, "f3440f11a854020000", "Crank RPS after cylinder", "r + Δr",
                        "Writes the crank RPS back after each cylinder. Cylinders run one after another in the component update, so a later cylinder starts from the speed an earlier one left. The 60 RPS fuel cut is tested before each impulse, so the crank can pass 60 within an update." + rep)
    f["ch1"] = code(F, 0x14044A1BD, "f3440f11bf94050000", "Composite number 1", "6000 × admitted oxygen",
                    "Stores admitted oxygen × 10 × 60 (0x140449adf, 0x140449ae8), × 10 again at 0x14044a1b4, to component+0x594, the Composite Data Air Volume channel. That is 10 × the AFR numerator." + rep)
    f["ch2"] = code(F, 0x14044A1CF, "f3440f11a798050000", "Composite number 2", "10 × admitted diesel",
                    "Stores admitted diesel × 10 (0x14044a1c6) to component+0x598, the Fuel Volume channel: litres per cylinder visit at 10 L per amount. Number 1 ÷ number 2 is the AFR when fuel is nonzero." + rep)
    f["ch3"] = code(F, 0x14044A1E5, "898f9c050000", "Composite number 3", "manifold °C",
                    "Copies the manifold group temperature (+0xec) after this cylinder's heat to component+0x59c, the Temperature channel. Cylinders that share a group can report slightly different values within one update." + rep)
    f["hot35"] = code(F, 0x140449DFE, "40387035", "Overheat gate engine_overheating", "settings+0x35",
                      "Above 115 °C the cylinder needs this setting byte nonzero." + rep)
    f["hot4a"] = code(F, 0x140449E09, "4038704a", "Second overheat gate", "settings+0x4a", "And this second settings byte nonzero." + rep)
    f["hot_step"] = code(F, 0x140449E1C, "8b5708ffc2b9320000003bd10f47d1488bcfff5020", "Overheat damage step", "min(damage + 1, 50) via slot +0x20",
                         "When the cylinder timer (component+0x6d0) is 0 it calls the damage setter with damage + 1, capped at 50; the timer then advances modulo 300 (0x140449e43). A zero timer damages on the first hot update, then every 300 qualifying updates. Cooling below 115 °C pauses the timer without resetting it." + rep)
    # Damage field.
    f["dmg_set"] = code(F_DAMAGE_SET, 0x140449661, "894108", "Modular damage setter", "min(value, 50) to component+8",
                        "Slot +0x20 of the modular vtable 0x140b9c8b0 (pointer re-read by the extractor) clamps its unsigned argument to 50 and stores it at component+8. Crossing zero toggles component flags +0x6a4 and +0x6a5 and marks +0xa0 dirty." + rep)
    f["dmg_ctor"] = code(F_BASE_CTOR, 0x14033B33E, "48894f08", "Damage at construction", "0", "The component base constructor clears component+8 with the adjacent field." + rep)
    f["dmg_name"] = E.string(F_BASE_SER, 0x140B605D4, "damage", "damage save name",
                             "The base serializer saves component+8 (address formed at 0x140328728) under this name, so the field the cylinder and alternator test is the component's damage." + rep)
    f["dmg_load"] = code(F_BASE_SER, 0x140328855, "41894d08", "Damage binary restore", "direct write",
                         "Binary restore writes component+8 directly, without the setter's cap of 50." + rep)
    # Clutch.
    f["cl_in"] = code(F, 0x14044A200, "f30f108738050000", "Clutch Pressure read", "clamp(input, 0, 1)",
                      "Reads Clutch Pressure (component+0x538) and clamps it to 0 to 1 at 0x14044a20b to 0x14044a222." + rep)
    f["cl_exp"] = op(F, 0x14044A22D, "f30f100d5b617600", 0x140BB0390, "Clutch target exponent",
                     "The clamped input is raised to this power by the float power routine 0x1409b9c10 (call at 0x14044a235): target = u³." + rep)
    f["cl_w"] = code(F, 0x14044A285, "f30f11b7c0020000", "Clutch output weight", "engagement × I",
                     "With an output shaft group present, publishes engagement × I to component+0x2c0 and the crank RPS before mixing to +0x2c4 for the shaft solver." + rep)
    f["cl_mix"] = code(F, 0x14044A2BC, "f30f118854020000", "Clutch crank speed mix", "r + e × (output RPS - r)",
                       "Moves the crank RPS toward the output group's published speed (component+0x2c8) by the engagement e." + rep)
    # Belt accessories and the alternator.
    f["a_j"] = code(F, 0x14044A300, "f3410f109074080000", "Accessory inertia read", "J = engine_max_force",
                    "Belt accessories read their own engine_max_force J (0.5 for the alternator, starter and fluid pump) for the mixing weights." + rep)
    f["a_r"] = code(F, 0x14044A33F, "f30f119054020000", "Accessory crank mix", "r + J ÷ (I + J) × u × (w - r)",
                    "u is Clutch Pressure clamped to 0 to 1, used linearly; w is the accessory's own RPS (component+0x640)." + rep)
    f["a_w"] = code(F, 0x14044A35B, "f30f11af40060000", "Accessory speed mix", "w + I ÷ (I + J) × u × (r - w)",
                    "Both assignments use the old r and w, so I × r + J × w is unchanged and the gap shrinks to (1 - u) × (r - w). There is no belt ratio or 2π factor: w is RPS in the crank's reference." + rep)
    f["a_dmg"] = code(F, 0x14044A3B0, "837f0800", "Alternator damage test", "charge 0 when damaged",
                      "Nonzero damage zeroes the charge at 0x14044a3b6; the speed drag after it still applies." + rep)
    f["a_add"] = code(F, 0x14044A3E7, "f30f585004f30f115004", "Alternator charge deposit", "network generation += charge",
                      "Adds a positive charge to the electrical network's generation accumulator (+4), in the native charge units of the electricity pass." + rep)
    # Manifold throttles.
    f["thr_fuel"] = code(F, 0x14044A898, "f30f10808c000000f30f5fc1f30f11808c000000", "Intake manifold fuel throttle", "max over intake manifolds",
                         "An intake manifold (type 9) clamps its input (component+0x538) to 0 to 1 and stores the larger of it and the group's pending fuel throttle (+0x8c)." + rep)
    f["thr_air"] = code(F, 0x14044A9FA, "f30f108094000000f30f5fc1f30f118094000000", "Air manifold air throttle", "max over air manifolds",
                        "An air manifold (type 28) does the same for the pending air throttle (+0x94)." + rep)
    f["latch"] = code(F_GROUP_COOL, 0x1404CBDDB, "898388000000", "Throttle latch", "pending → active once per group update",
                      "The group update copies the pending throttles to +0x88 (fuel) and +0x90 (air, 0x1404cbdf2) and clears the pending values. Cylinders read +0x88 and +0x90, so the throttle is the largest input among the group's manifolds from the previous update; inputs are not summed." + rep)
    # Air pressure.
    f["p_call"] = code(F, 0x140449A13, "e8481aeaff", "Air manifold pressure", "mean pressure of the air manifolds' networks",
                       "For each connected air-manifold port the cylinder computes the network pressure: total × 60 ÷ volume up to volume 8, window amount (0x1402eb460) × 60 × 0.125 above it, then averages them; the intake factor is clamp(1 + 0.01 × mean, 1, 2) (0x140449a4b to 0x140449a71). This is the pressure law the Tank Pressure output uses, whose shipped port descriptions say atmospheres." + rep)
    # Exhaust manifold.
    f["x_vol"] = code(F_ENGINE_INIT, 0x1404491C6, "c7835c060000abaaaa3e", "Exhaust manifold compartment volume", "1/3 amount, 3.33 L",
                      "Stores binary32 0.33333334 as the volume of the exhaust compartment (+0x654) for types 10, 11 and 12; the same store occurs at 0x140449245 and 0x1404492e5. Full, it reads 60 atm." + rep)
    f["x_f"] = op(F, 0x14044ABE7, "f30f101ddd527600", 0x140BAFECC, "Exhaust port exchange factor", "Exchange factor for the Exhaust port; both mode flags are 0 and every species may move." + rep)
    f["x_b"] = op(F, 0x14044ABEF, "f30f1015555a7600", 0x140BB064C, "Exhaust port bias",
                  "Bias passed to the single-port exchange. Fluid leaves the manifold for the pipe network while the manifold pressure is above the network's minus this, and enters only when the network is more than this above the manifold." + rep)
    f["x_call"] = code(F, 0x14044ABF7, "e8141beaff", "Exhaust port exchange call", "call 0x1402ec710",
                       "The Exhaust port (component+0x148) runs the same port exchange as tanks and radiators. The move each update is at most half the new demand, follows the network allocation set the update before, and is limited by source contents and free space." + rep)
    # Coolant exchange.
    f["k"] = op(F_GROUP_DAMP, 0x1404CBCC2, "f3440f1025593d6e00", 0x140BAFA24, "Coolant exchange coefficient",
                "k = this × (liquid amount ÷ total amount) × (1 - 0.8 × scaling)³ for a nonempty coolant compartment, used at 0x1404cbe8e." + rep)
    f["k_s"] = op(F_GROUP_DAMP, 0x1404CBCDD, "f3440f103dea406e00", 0x140BAFDD0, "Coolant scaling weight", "The 0.8 in (1 - 0.8 × scaling)³, applied at 0x1404cbe57." + rep)
    f["k_cube"] = code(F_GROUP_COOL, 0x1404CBE5C, "f30f5ce80f28c5f30f59c5f30f59e8", "Coolant scaling cube", "(1 - 0.8 × scaling)³",
                       "Subtracts 0.8 × scaling from 1 and cubes it by two multiplies." + rep)
    f["k_liq"] = code(F_GROUP_COOL, 0x1404CBE6D, "e86ef7e1ff", "Coolant liquid share", "liquid amount ÷ total",
                      "Calls the liquid sum 0x1402eb5e0 (indices 0, 1, 2, 5, 6, 8, 9) and divides by the compartment total; gas dilutes k, and diesel, oil or slurry count as liquid." + rep)
    f["te"] = code(F_GROUP_COOL, 0x1404CBEB6, "f30f1193ec000000", "Engine temperature after coolant", "Te + W × k × (Tc - Te) ÷ C",
                   "W is fresh plus sea water amount (+0xa4, +0xbc) and C the heat capacity (+0xf0). Both updates use the temperatures from before the exchange." + rep)
    f["tc"] = code(F_GROUP_COOL, 0x1404CBEC6, "f30f11a3dc000000", "Coolant temperature after exchange", "Tc + k × (Te - Tc)", "Stores the coolant temperature +0xdc." + rep)
    f["sc"] = code(F_GROUP_COOL, 0x1404CBE47, "f30f1183e4000000", "Coolant scaling growth", "scaling + sea water × 1e-5 × clamp((Te - 100) ÷ 100, 0, 1)",
                   "Stores the scaling (+0xe4) clamped to 0 to 1. Only sea water above 100 °C raises it, and this update never lowers it." + rep)
    f["x_step"] = op(F_PORT_DEMAND, 0x1402EC9EE, "f30f5905c6328c00", 0x140BAFCBC, "Step fraction", "Multiplies demand × factor before the clamp.")
    f["x_cap"] = op(F_PORT_MOVE, 0x1402ECEB1, "f30f10056f3d8c00", 0x140BB0C28, "Inflow cap per update", "An inflow move is limited to this and to the outside state's total amount.")
    f["sc_k"] = op(F_GROUP_DAMP, 0x1404CBCB9, "f3440f1005ae3b6e00", 0x140BAF870, "Coolant scaling rate", "Sea water amount × this × the temperature ramp is added to the scaling each update." + rep)

    # Worked numbers from the verified constants, as tools/engine_step.py computes them (report "Python model and worked examples").
    k = lambda a: float(fmt(n.f32(a)))
    K = dict(damp=k(0x140BAF958), fuel=k(0x140BAF86C), gain=k(0x140BB0938), gain_d=k(0x140BB0918), heat=k(0x140BB08A0), cap=k(0x140BB072C),
             eff=k(0x140BAF9B0), half=k(0x140BAFCBC), opt=k(0x140BAFD1C), two=k(0x140BB0218), cut=k(0x140BB0760))
    ups = update_rate(E)["ups"]

    def num(x, d=6):
        return ("%.*f" % (d, x)).rstrip("0").rstrip(".")

    def efficiency(r, temp, afr):
        t = min(1.0, max(0.0, temp / 100))
        lo, hi = 12 - K["two"] * t, 16 + 4 * t
        x = (hi - afr) / (hi - lo)
        mix = 1 - 2 * (min(1.0, max(0.0, x)) - K["opt"]) ** 2
        speed = min(1.0, max(0.0, 4 * (K["eff"] * r + K["half"]) / (1 + K["eff"] * r) ** 2 - 1))
        return r > K["two"] and 0 <= x <= 1, speed * mix

    def step(cyl, vox, inertia, frictionless, r, throttle=1.0, temp=20.0, damage=0):
        cap = 1 + K["cap"] * cyl * vox
        r *= 1 - K["damp"] * (1 - frictionless / inertia)
        for _ in range(cyl):
            fuel = 0.0 if r > K["cut"] else r * K["fuel"] * vox * throttle
            gate, eta = efficiency(r, temp, 13.6 + 0.4 * min(1.0, max(0.0, temp / 100)))
            burned = fuel * gate
            if damage < 20:
                r += burned * eta * (K["gain"] if damage == 0 else K["gain_d"]) / inertia
            temp += burned * K["heat"] / cap
        return r

    A = lambda bid, name, meaning: E.attr(bid, name, meaning)
    weights = {b: A(b, "engine_max_force", "Added to the crank inertia I by the crank walk." if b not in ME_NO_I else "Not added to the crank inertia: the type is outside the crank weight mask.")
               for b in ME_PARTS}
    fly = {b: A(b, "engine_frictionless_force", "Added to the frictionless sum F; equal to the part's engine_max_force.") for b in ("modular_engine_flywheel", "modular_engine_flywheel_3x3", "modular_engine_flywheel_5x5")}
    w = {b: float(x["value"]) for b, x in weights.items()}
    I1 = 1 + w["modular_engine_cylinder_straight"] + w["modular_engine_crankshaft"]
    I4 = 1 + 4 * w["modular_engine_cylinder_straight"] + w["modular_engine_crankshaft"]
    FW = float(fly["modular_engine_flywheel"]["value"])
    I4f = I4 + w["modular_engine_flywheel"]
    one, four, fw = step(1, 1, I1, 0, 20.0), step(4, 1, I4, 0, 20.0), step(4, 1, I4f, FW, 20.0)
    keep = 1 - K["damp"] * (1 - FW / I4f)
    cyl_in = [weights[b] for b in ("modular_engine_cylinder_straight", "modular_engine_crankshaft", "modular_engine_flywheel")] + [fly["modular_engine_flywheel"]]
    f["example"] = E.derived("Crank RPS after one update from 20 RPS",
                             "1 cylinder, I = %s: %s; 4 cylinders, I = %s: %s; 4 cylinders and a 1x1 flywheel, I = %s: %s" % (num(I1), num(one, 4), num(I4), num(four, 4), num(I4f), num(fw, 4)),
                             "1x1 cylinders on one 1x1 crankshaft at 20 °C, mixture at its peak AFR 13.68, full fuel throttle, ideal supply and exhaust room, damage 0. "
                             "The crank first keeps 0.99 (F = 0) or %s (flywheel, F = %s) of its 20 RPS, then each cylinder adds 80000 × burned fuel × efficiency ÷ I in turn. "
                             "The flywheel cuts both the coasting loss and each impulse. Python doubles in tools/engine_step.py give 22.111442663, 25.343046687 and 20.133916487." % (num(keep, 6), num(FW)) + rep,
                             cyl_in + [f["i0"], f["i_add"], f["f_add"], f["d_k"], f["d_r"], f["g_0"], f["div"], f["r_store"]])
    f["coast"] = E.derived("Crank coasting without a flywheel", "0.99 per update, %s after one simulated second" % num(0.99 ** ups, 5),
                           "F = 0 gives retention 1 - 0.01 = 0.99 per update; 0.99^%d = %s, when nothing else acts on the crank." % (ups, num(0.99 ** ups, 5)) + rep,
                           [f["d_k"], f["d_r"], f["f_default"]] + update_rate(E)["findings"][:1])
    per_rev = K["fuel"] * K["gain"] * ups
    f["impulse"] = E.derived("Cylinder impulse with ideal supply",
                             "%s × r × voxels × throttle × efficiency ÷ I RPS per update; %s × voxels × throttle × efficiency ÷ I per revolution" % (num(K["fuel"] * K["gain"]), num(per_rev / 1)),
                             "Burned fuel r × 0.000004 × voxels × throttle times gain 80000 gives %s × r × voxels × throttle × efficiency ÷ I per update. At a held r there are %d ÷ r updates per revolution, so one revolution adds %s × voxels × throttle × efficiency ÷ I, half that from damage 1. A conversion at held speed, not a firing-order event or a torque curve." % (
                                 num(K["fuel"] * K["gain"]), ups, num(per_rev)) + rep,
                             [E.const(F, 0x140BAF86C, "Fuel intake coefficient", "Fuel term = RPS × this × listed-voxel count × throttle (manifold offset 0x88), capped by the diesel found in the connected fuel manifolds."), f["g_0"], f["g_d"], f["div"]] + update_rate(E)["findings"][:1])
    cl = [(u, u ** 3) for u in (0.5,)]
    f["clutch_ex"] = E.derived("Clutch target and travel", "input 0.5 → target 0.125; 0 to 1 in 10 updates, 1/6 s",
                               "target = clamp(input, 0, 1)³, so 0.5 gives %s. From engagement 0 the first two updates give 0.1 and 0.125. A full 0 to 1 change takes at least 1 ÷ 0.1 = 10 updates, 10 ÷ %d = 1/6 simulated second." % (num(cl[0][1]), ups) + rep,
                               [f["cl_in"], f["cl_exp"], E.const(F, 0x140BAFAD0, "Clutch engagement slew", "Cases 3, 0x15 and 0x1a (clutches) move stored engagement toward its target by at most this per update.")] + update_rate(E)["findings"][:1])
    d20 = 20 / 560
    f["alt_ex"] = E.derived("Alternator charge at 20 RPS", "%s per update, %s per simulated second" % (num(0.05 * 20 * d20, 6), num(0.05 * 20 * d20 * ups, 4)),
                            "d = min(20 ÷ 560, 0.25) = %s; charge = 0.05 × 20 × d. At 140 RPS d reaches 0.25 and charge grows linearly with speed after that. Native charge units, not joules." % num(d20, 6) + rep,
                            [f["a_add"], E.const(F, 0x140BB083C, "Alternator speed normaliser", "Case 5 (alternator) charge per update = electric_magnitude × force_emitter_max_force × 0.1 × 0.1 × |ω| × min(|ω| ÷ this, 0.25), where ω is the alternator's coupled speed.")] + update_rate(E)["findings"][:1])
    f["boost"] = E.derived("Intake pressure factor", "1.01 at 1 atm; 2 from 100 atm", "clamp(1 + 0.01 × mean pressure, 1, 2): 1 + 0.01 × 1 = 1.01; the cap 2 is reached at 100 atm." + rep,
                           [f["p_call"], E.const(F, 0x140BAF958, "Manifold pressure scale", "Pressure factor = clamp(1 + this × average air-manifold pressure value, 1, 2); the pressure value is (contents × 60) ÷ volume per compartment.")])
    f["k_ex"] = E.derived("Coolant coefficient examples", "clean water 0.04; fully scaled 0.00032",
                          "Clean, unscaled liquid: k = 0.04 × 1 × 1. Scaling 1: 0.04 × (1 - 0.8)³ = 0.04 × 0.008 = 0.00032. Gas in the compartment lowers k further. Heat moved is W × k × (Te - Tc) per update, in amount × °C." + rep,
                          [f["k"], f["k_s"], f["k_cube"], f["k_liq"]])
    f["afr_peak"] = E.derived("Peak air:fuel ratio", "13.6 + 0.4 × t; 13.68 at 20 °C, 14 from 100 °C",
                              "s = 0.6 inside the window 12 - 2t to 16 + 4t gives 16 + 4t - 0.6 × (4 + 6t) = 13.6 + 0.4t, with t = clamp(T ÷ 100, 0, 1) and T in °C." + rep,
                              [E.const(F, 0x140BAFD1C, "Best stoichiometric position", "Mixture factor = 1 − 2 × (s − this)²; it peaks at s = 0.6, is 0.28 at the lean edge (s = 0), and 0.68 at the rich edge (s = 1).")])
    E.modular = {"f": f, "weights": weights, "fly": fly, "K": K}
    return E.modular


ME_PARTS = ("modular_engine_crankshaft", "modular_engine_crankshaft_3x1", "modular_engine_crankshaft_3x3", "modular_engine_crankshaft_5x5",
            "modular_engine_crankshaft_converter_3x3", "modular_engine_crankshaft_converter_5x5",
            "modular_engine_cylinder_straight", "modular_engine_piston_3x3", "modular_engine_piston_5x5",
            "modular_engine_drive_belt", "modular_engine_power_manifold_3x3", "modular_engine_power_manifold_5x5",
            "modular_engine_flywheel", "modular_engine_flywheel_3x3", "modular_engine_flywheel_5x5",
            "modular_engine_clutch", "modular_engine_clutch_3x3", "modular_engine_clutch_5x5")
ME_NO_I = ("modular_engine_clutch", "modular_engine_clutch_3x3", "modular_engine_clutch_5x5")


def surface_air(E):
    """Air force of the rudder component (wings, control surfaces, fins), verified once and shared."""
    if hasattr(E, "surface"):
        return E.surface
    n, code, op = E.native, E.code, E.operand
    if not (E.root / CS_REPORT).is_file():
        raise ValueError("Control-surface report missing: " + CS_REPORT)
    if struct.unpack("<Q", n.raw(0x140B46870, 8))[0] != F_RUDDER:
        raise ValueError("Rudder vtable slot 0x140b46870 does not point to %#x" % F_RUDDER)
    rep = " Report: %s." % CS_REPORT
    k = lambda a: n.f32(a)
    f = {}
    f["wind"] = code(F_RUDDER, 0x1403E0D38, "f3440f5c08", "Surface air velocity", "v + w × r - wind",
                     "The air branch takes the point velocity of the surface (body velocity plus angular velocity × lever arm, built at 0x1403e0332-0x1403e03b8) and subtracts the vehicle's cached wind here and at 0x1403e0d3d and 0x1403e0d43. Speed is in m/s, the unit established for the air scoop, which uses the same body fields." + rep)
    f["speed"] = code(F_RUDDER, 0x1403E0D97, "f30f51c2", "Surface airspeed", "length of the air velocity",
                      "Square root of the summed squares of the wind-relative velocity." + rep)
    f["threshold"] = op(F_RUDDER, 0x1403E0DB2, "f30f5c0de2f87c00", 0x140BB069C, "Surface airspeed threshold",
                        "Speed excess q = max(airspeed - this, 0). At or below 15 m/s the air force is 0." + rep)
    f["mass"] = op(F_RUDDER, 0x1403E0D30, "f30f59054ceb7c00", 0x140BAF884, "Surface mass factor",
                   "Multiplies the body mass stored at physics state +8, the same value passed to the Bullet rigid body, by this. No conversion from that mass to kilograms is applied or claimed." + rep)
    f["mass_cap"] = op(F_RUDDER, 0x1403E0D49, "f30f101d1fee7c00", 0x140BAFB70, "Surface mass factor cap",
                       "B = min(mass × 0.00003, this), so B stops growing at a mass of 0.2 ÷ 0.00003 = 6666.67 internal units." + rep)
    f["wing_test"] = code(F_RUDDER, 0x1403E0DCC, "4183b9d42c000001", "Wing-section test", "rudder_type == 1",
                          "Compares definition+0x2cd4, bound to rudder_type, with 1. Only type 1 (wing sections) adds the wing term; control surfaces and fins have type 0." + rep)
    f["plane"] = code(F_RUDDER, 0x1403E0E3C, "f3440f59da", "Surface plane term", "-normal × dot(v, normal)",
                      "Starts multiplying the negated surface normal (dynamic_side_axis after deflection and body rotation) by the normal component of the air velocity; the following products apply B, the air fraction 1 - immersion and the speed excess." + rep)
    f["ramp"] = op(F_RUDDER, 0x1403E0F6B, "f30f5e356df77c00", 0x140BB06E0, "Wing speed ramp span",
                   "Wing ramp g = clamp((airspeed - 15) ÷ this, 0, 1): 0 at 15 m/s and 1 from 40 m/s." + rep)
    f["exponent"] = op(F_RUDDER, 0x1403E0FF1, "f30f103de7f47c00", 0x140BB04E0, "Wing direction exponent",
                       "c = -dot(v ÷ airspeed, a), with a the rotated dynamic_rotation_axes, is raised to this power by powf 0x1409b9c10 at 0x1403e104c. The term is added only when c > 0." + rep)
    f["wing_mul"] = op(F_RUDDER, 0x1403E1051, "f30f100d37f37c00", 0x140BB0390, "Wing term multiplier",
                       "Wing term h = this × c^5 × g, added to the normal air speed before the common factors." + rep)
    f["ceiling"] = op(F_RUDDER, 0x1403E10D8, "660f2f05a0f47c00", 0x140BB0580, "Surface pressure ceiling",
                      "Above this world height of the surface the pressure ratio stays 0, so there is no air force.", kind="f64")
    f["lapse"] = op(F_RUDDER, 0x1403E10EB, "f30f590d8de77c00", 0x140BAF880, "Surface pressure lapse",
                    "Pressure ratio P = (1 - this × y)^5.3595023, y the surface's world height in metres; the same curve as the air scoop's outside pressure. calculate_air_density is not read on this path." + rep)
    f["pexp"] = op(F_RUDDER, 0x1403E10F8, "f30f100d04f47c00", 0x140BB0504, "Surface pressure exponent",
                   "Second argument of the power call at 0x1403e1104." + rep)
    f["area"] = code(F_RUDDER, 0x1403E1118, "f30f1088c40e0000", "Surface area read", "rudder_surface_area",
                     "Reads definition+0xec4, which the definition loader binds to rudder_surface_area at 0x140317c77. Area multiplies both the plane term and the wing term." + rep)
    f["coef"] = op(F_RUDDER, 0x1403E1120, "f30f590db4f57c00", 0x140BB06DC, "Surface area coefficient",
                   "Area × this × P scales the air vector: F = -normal × 24 × area × P × B × (1 - immersion) × q × (dot(v, normal) + h). No load of the lift_force tuning value occurs in this routine." + rep)
    f["immersion"] = code(F_RUDDER, 0x1403E0175, "f3440f5cf2f3450f58f6", "Surface immersion fraction", "clamp(2 × (0.25 - (y - surface)), 0, 1)",
                          "After sampling the water surface height at the surface position (0x1402bbbb0, call at 0x1403e0158), the update forms the immersion fraction, clamped to 0 to 1 at 0x1403e017f-0x1403e01a6. The air force is multiplied by 1 minus it." + rep)
    f["limit"] = op(F_RUDDER, 0x1403E10CB, "f30f103d0df47c00", 0x140BB04E0, "Air force application limit",
                    "Passed as the limit argument (stored at 0x1403e11d0) to the application helper together with a per-vehicle scale S from the dispatcher." + rep)
    f["submit"] = code(F_RUDDER, 0x1403E11DB, "e8f068dcff", "Air force submission", "call 0x1401a7ad0",
                       "Submits the air vector and its lever arm to the force application helper once per component update." + rep)
    f["cap"] = code(F_APPLY, 0x1401A7B62, "f30f59c60f2fd0", "Force application cap", "|F| ≤ limit × S",
                    "The helper divides the vector by S, compares its squared length with limit², normalises and multiplies by the limit when it is larger, then multiplies by S again: F_applied = F × min(1, 5 × S ÷ |F|) for the air call. NaN coordinates become 0. No timestep multiplies the vector here." + rep)
    f["event"] = code(F_APPLY, 0x1401A7C03, "488d0526b19d00", "Force event", "event_set_impulse@mm_physics_scene",
                      "Installs vtable 0x140b82d30 on the queued event; its handler 0x1401a16a0 widens the vector to doubles and calls 0x14019a370." + rep)
    f["accum"] = code(F_BULLET_FORCE, 0x14019A3A3, "f20f588160040000", "Bullet total-force accumulator", "body+0x460 += F",
                      "Adds the force, after the linear factors, to the rigid body's total force and r × F to its total torque. Despite the event name this is a force, not a velocity change." + rep)
    f["solver"] = code(F_SOLVER_BODY, 0x140128734, "f2410f598060040000", "Solver force integration", "Δv = F × inverse mass × substep",
                       "Solver-body setup multiplies the total force by inverse mass and then by the solver substep at 0x14012874b. The force stays in the accumulator for every substep of the outer step and is cleared afterwards (0x140133bb0)." + rep)
    f["demand"] = op(F_RUDDER, 0x1403DFE03, "f30f593dc1fc7c00", 0x140BAFACC, "Deflection power demand",
                     "Electric demand E = |requested - stored position| × this. The position moves by the change × the supplied fraction, so with full supply it reaches the request in one update and with none it holds." + rep)
    f["cos"] = code(F_RUDDER, 0x1403DFEF9, "e8824c5f00", "Deflection cosine", "call 0x1409d4b80",
                    "The deflection angle, interpolated between dynamic_min_rotation and dynamic_max_rotation, goes to cosine here and sine at 0x1403dff05 to build the rotation matrix about dynamic_rotation_axes. These consume radians." + rep)
    f["lift_name"] = E.string(F_TUNING, 0x140B53AD0, "lift_force", "lift_force binding",
                              "The tuning binder loads lift_force into tuning object +0x90 with default 0.25 (lea at 0x140293f48 and 0x140293f55). The rudder update never reads that field." + rep)
    # Worked example from the verified constants (report section "Lift and drag for an interactive graph").
    F24, LO, LA, PX, MK, MC = k(0x140BB06DC), k(0x140BB069C), k(0x140BAF880), k(0x140BB0504), k(0x140BAF884), k(0x140BAFB70)
    RS, WM, WX = k(0x140BB06E0), k(0x140BB0390), k(0x140BB04E0)

    def normal(area, mass, speed, alpha, wing, height=0.0):
        a = math.radians(alpha)
        p = (1 - LA * height) ** PX if height <= 40000 else 0.0
        g = min(max((speed - LO) / RS, 0), 1)
        extra = WM * max(math.cos(a), 0) ** WX * g if wing else 0.0
        return F24 * area * p * min(mass * MK, MC) * max(speed - LO, 0) * (speed * math.sin(a) + extra)
    N = normal(8, 1000, 30, 10, True)
    a10 = math.radians(10)
    f["example"] = E.derived("Worked example, small wing section", "normal %.1f, lift %.1f, drag %.1f internal force units" % (N, N * math.cos(a10), N * math.sin(a10)),
                             "Area 8, body mass 1000, sea level, dry, airspeed 30 m/s at 10° angle of attack, wing term on: P = 1, B = 0.03, q = 15, g = 0.6. Normal force %.4f, lift = normal × cos 10° = %.4f, drag = normal × sin 10° = %.4f, before the application cap. A calculation from the recovered constants, with no game measurement." % (
                                 N, N * math.cos(a10), N * math.sin(a10)) + rep,
                             [f["coef"], f["threshold"], f["mass"], f["ramp"], f["exponent"], f["wing_mul"], f["lapse"], f["pexp"]])
    f["ramp_end"] = E.derived("Wing term full strength", "40 m/s", "15 + 25 = 40 m/s, where the wing ramp reaches 1." + rep, [f["threshold"], f["ramp"]])
    f["no_lift_force"] = E.derived("lift_force in the surface force", "not read",
                                   "The complete rudder update has no load from tuning object +0x90 and no call to its accessor; the area coefficient is the fixed 24. lift_force 0.25 is therefore not a multiplier of this force. Other users of the field elsewhere in the executable are outside this check." + rep,
                                   [f["coef"], f["lift_name"]])
    f["units"] = E.derived("Surface force unit", "internal force units",
                           "The routine produces a force that Bullet accumulates and integrates with inverse mass × substep. The refresh is once per component update (60 per simulated second), so the force is not multiplied by 60. Mass is not calibrated to kilograms, so the force is not labelled in newtons." + rep,
                           [f["submit"], f["cap"], f["event"], f["accum"], f["solver"]] + update_rate(E)["findings"][:1])
    core = [f[x] for x in ("wind", "speed", "threshold", "mass", "mass_cap", "plane", "coef", "area", "lapse", "pexp", "ceiling",
                           "immersion", "limit", "submit", "cap", "event", "accum", "solver", "units", "lift_name", "no_lift_force")]
    wing = [f[x] for x in ("wing_test", "ramp", "exponent", "wing_mul", "ramp_end", "example")]
    deflect = [f["demand"], f["cos"]]
    E.surface = {"f": f, "core": core, "wing": wing, "deflect": deflect}
    return E.surface


# jet-engine pass; files under investigation/native/jet-engines/, report investigation/jet-engines.md.
JE = "../jet-engines/"
JE_REPORT = "investigation/jet-engines.md"
F_JET_CTOR = 0x14034FC10    # jet engine constructor: vtable 0x140b887c0
F_JET_INIT = 0x140350A50    # jet engine initializer: numbered outputs, fuel buffer capacity
F_JET_SAVE = 0x1403500F4    # chained unwind chunk of serializer 0x140350020: air_in, air_out, temp_in, temp_out
F_JET_EXCHANGE = 0x1403555A0  # pressure and temperature averaging with the neighbour lists (leaf)
F_JET_SPEED = 0x140355110   # post-update speed averaging, vtable slot +0x360
F_JET_FORCE = 0x1401A7C70   # force application helper: limit, then queue event_set_impulse_threshold@mm_physics_scene
JET_SLOT = 0x140B88B18      # slot +0x358 of the jet engine vtable 0x140b887c0
JET_FACTORY_CASE = (0x14045E92C, 0x14045E31C)  # factory jump-table entry 34 and its target
_JU, _JP = JE + "asm/update.asm", JE + "pseudocode/0x140350f40.c"
WHERE.update({
    (0x14045DD20, 0x14045E32D): JE + "asm/factory.asm:L348-L352; " + JE + "tools/tables.txt",
    (0x14034FC10, 0x14034FC29): JE + "asm/constructor.asm:L17; " + JE + "tools/tables.txt; " + JE + "asm/dispatch.asm",
    (0x140350A50, 0x140350BA3): JE + "asm/init.asm:L87-L88; " + JE + "pseudocode/0x140350a50.c",
    (0x1403500F4, None): JE + "asm/serialize.asm; " + JE + "pseudocode/0x140350020.c",
    (0x140350F40, 0x140353785): _JU + ":L2164-L2177; " + JE + "asm/electric-draw.asm; " + _JP,
    (0x140350F40, 0x14035379E): _JU + ":L2164-L2177; " + JE + "asm/electric-draw.asm; " + JE + "pseudocode/0x1402eeca0.c",
    (0x140350F40, 0x1403537A6): _JU + ":L2164-L2177; " + JE + "asm/electric-draw.asm; " + JE + "pseudocode/0x1402eeca0.c",
    (0x140350F40, 0x1403537C9): _JU + ":L2176-L2177; " + _JP,
    (0x140350F40, 0x1403537DC): _JU + ":L2179; " + JE + "asm/pressure-exchange.asm; " + JE + "pseudocode/0x1403555a0.c",
    (0x140350F40, 0x1403537FC): _JU + ":L2180-L2190; " + _JP,
    (0x140350F40, 0x14035380F): _JU + ":L2180-L2194; " + _JP,
    (0x140350F40, 0x14035383B): _JU + ":L2195-L2197; " + _JP,
    (0x140350F40, 0x14035330A): _JU + ":L1957-L1958; " + _JP,
    (0x140350F40, 0x140353399): _JU + ":L1970-L1980; " + JE + "asm/fluid-transfer.asm; " + JE + "pseudocode/0x1402ec710.c",
    (0x140350F40, 0x1403533A6): _JU + ":L1981-L1983; " + _JP,
    (0x140350F40, 0x1403533C9): _JU + ":L1987-L1989; " + _JP,
    (0x140350F40, 0x1403533F8): _JU + ":L1990-L1999; " + _JP,
    (0x140350F40, 0x140353424): _JU + ":L2000-L2016; " + _JP,
    (0x140350F40, 0x140353434): _JU + ":L2000-L2016; " + _JP,
    (0x140350F40, 0x140353532): _JU + ":L2038-L2051; " + _JP,
    (0x140350F40, 0x140352F9B): _JU + ":L1777-L1781; " + JE + "asm/pressure-exchange.asm; " + _JP,
    (0x140350F40, 0x140352FA7): _JU + ":L1782-L1789; " + _JP,
    (0x140350F40, 0x140352FB0): _JU + ":L1782-L1789; " + _JP,
    (0x140350F40, 0x140352FD5): _JU + ":L1790-L1802; " + _JP,
    (0x140350F40, 0x140352FDD): _JU + ":L1790-L1802; " + _JP,
    (0x140350F40, 0x140352FF7): _JU + ":L1790-L1802; " + _JP,
    (0x140350F40, 0x14035316D): _JU + ":L1874-L1880; " + _JP,
    (0x140350F40, 0x140353182): _JU + ":L1874-L1880; " + _JP,
    (0x140350F40, 0x14035318C): _JU + ":L1874-L1880; " + _JP,
    (0x140350F40, 0x140353194): _JU + ":L1874-L1880; " + _JP,
    (0x140350F40, 0x140351D90): _JU + ":L790-L798; " + JE + "asm/fluid-transfer.asm; " + JE + "pseudocode/0x1402ec710.c",
    (0x140350F40, 0x140351DDB): _JU + ":L808-L812,L842-L850; " + _JP,
    (0x140350F40, 0x140351DE8): _JU + ":L808-L812; " + JE + "asm/fluid-purge.asm; " + JE + "pseudocode/0x1402ebdc0.c",
    (0x140350F40, 0x140351E09): _JU + ":L813-L816; " + _JP,
    (0x140350F40, 0x140351E22): _JU + ":L817-L824; " + _JP,
    (0x140350F40, 0x140351E2A): _JU + ":L817-L824; " + _JP,
    (0x140350F40, 0x140351E5F): _JU + ":L825-L840; " + _JP,
    (0x140350F40, 0x140351E85): _JU + ":L841; " + _JP,
    (0x140350F40, 0x140351E8F): _JU + ":L842-L847; " + _JP,
    (0x140350F40, 0x140351EAB): _JU + ":L848-L859; " + _JP,
    (0x140350F40, 0x140351EB3): _JU + ":L848-L859; " + _JP,
    (0x140350F40, 0x140351EB8): _JU + ":L848-L859; " + _JP,
    (0x140350F40, 0x140351EE4): _JU + ":L860-L868; " + _JP,
    (0x140350F40, 0x140351F11): _JU + ":L870-L871; " + _JP,
    (0x140350F40, 0x140351F59): _JU + ":L880-L891; " + JE + "asm/force-queue.asm",
    (0x140350F40, 0x140351F7A): _JU + ":L880-L891; " + JE + "asm/force-queue.asm; " + JE + "pseudocode/0x1401a7c70.c",
    (0x1401A7C70, 0x1401A7D07): JE + "asm/force-queue.asm:L20-L53; " + JE + "pseudocode/0x1401a7c70.c",
    (0x1401A7C70, 0x1401A7DA8): JE + "asm/force-queue.asm:L76-L84; " + JE + "asm/force-event.asm; " + JE + "pseudocode/0x1401a17b0.c; " + JE + "asm/force-accumulator.asm",
    (0x1403555A0, 0x14035562B): JE + "asm/pressure-exchange.asm:L8-L65; " + JE + "pseudocode/0x1403555a0.c",
    (0x140355110, 0x140355205): JE + "asm/speed-average.asm:L20-L68; " + JE + "asm/speed-walk.asm; " + JE + "pseudocode/0x140355110.c; " + JE + "pseudocode/0x1403552e0.c",
})


def jet_engine(E):
    """Modular jet update: compressor, combustion chamber, turbine and exhaust, verified once and shared."""
    if hasattr(E, "jet"):
        return E.jet
    n, code, op = E.native, E.code, E.operand
    if not (E.root / JE_REPORT).is_file():
        raise ValueError("Jet-engine report missing: " + JE_REPORT)
    if struct.unpack("<Q", n.raw(JET_SLOT, 8))[0] != F_JET:
        raise ValueError("Jet vtable slot %#x does not point to %#x" % (JET_SLOT, F_JET))
    table, target = JET_FACTORY_CASE
    if n.base + struct.unpack("<I", n.raw(table, 4))[0] != target:
        raise ValueError("Factory case 34 at %#x does not lead to %#x" % (table, target))
    rep = " Report: %s." % JE_REPORT
    F = F_JET
    f = {}
    # Identity and state names.
    f["factory"] = code(F_FACTORY, 0x14045E32D, "e8de18efff", "Type-34 component factory case", "call 0x14034fc10",
                        "The component factory switches on definition type; jump-table entry 34 at 0x14045e92c leads to this call of the jet engine constructor. All 14 jet_engine*.xml definitions have type 34, so intakes, compressor, chamber, turbines, exhausts and ducts share one implementation." + rep)
    f["vtable"] = code(F_JET_CTOR, 0x14034FC29, "488d05908b8300", "Jet engine vtable", "0x140b887c0",
                       "The constructor installs vtable 0x140b887c0, RTTI c_scene_vehicle_component_jet_engine. Its slot +0x358 at 0x140b88b18 holds 0x140350f40, the update the component dispatcher calls once per component per update at 0x1405498d6; the extractor re-reads that pointer. Slot +0x360 holds the speed averaging 0x140355110." + rep)
    f["air_in"] = E.string(F_JET_SAVE, 0x140B62F70, "air_in", "Incoming pressure save name",
                           "The serializer saves component+0x1cc, the incoming pressure p_in, under this name; air_out (0x140b62f68) holds the outgoing pressure p_out at +0x1d0, temp_in and temp_out the two temperatures at +0x1d4 and +0x1d8. The update copies p_out and t_out to the Air Pressure and Temperature outputs." + rep)
    f["buffer"] = code(F_JET_INIT, 0x140350BA3, "c787c0030000cdcccc3e", "Jet fuel buffer capacity", "0.4 amount, 4 L",
                       "The initializer stores 0.4 to the fluid buffer capacity (component+0x3c0) before its subtype test, so every jet part gets it; at 10 L per amount that is 4 L. The chamber and the afterburner exchange jet fuel with their Fuel port through this buffer." + rep)
    # Network exchange and speed sharing.
    f["exchange"] = code(F_JET_EXCHANGE, 0x14035562B, "f30f5ec8", "Jet pressure averaging", "(own + Σ neighbours) ÷ (count + 1)",
                         "Before its own arithmetic each compressor, chamber, turbine and exhaust averages its outgoing pressure and temperature with the incoming values of the parts in one neighbour list (+0x420), and its incoming values with the outgoing values of the other list (+0x408): p_out = (p_out + Σ next p_in) ÷ (n + 1), p_in = (p_in + Σ previous p_out) ÷ (m + 1). These are averages of stored states, not a conserved mass flow; the category limitations cover how the lists are built." + rep)
    f["exchange_call"] = code(F, 0x1403537DC, "e8bf1d0000", "Compressor pressure averaging call", "call 0x1403555a0",
                              "The compressor calls the averaging after its speed step; the turbine calls it at 0x140352f8b before its pressure capture." + rep)
    f["speed_avg"] = code(F_JET_SPEED, 0x140355205, "f30f5e442450", "Jet speed averaging", "Σ cached RPS ÷ count",
                          "After all updates, each intake, compressor, chamber and turbine walks both neighbour lists recursively (0x1403552e0, with a visited set), skipping exhausts, adds every visited part's cached RPS (+0x1c0) to its own and divides by the count. Parts joined through the lists therefore share one RPS. Ducts have no compressor, combustion, turbine or exhaust arithmetic in the update." + rep)
    # Compressor (subtype 1).
    f["c_req"] = op(F, 0x14035379E, "f30f100d2ac38500", 0x140BAFAD0, "Compressor starter charge request",
                    "With the Compressor input on (component+0x240), the compressor asks the draw helper 0x1402eeca0 for this much charge every update; the definition's electric_magnitude of 0 is not used. The helper returns the supplied fraction e: 1 with unlimited electricity, 0 without a connection (investigation/electricity.md)." + rep)
    f["c_add"] = op(F, 0x140353785, "f3440f100dcac18500", 0x140BAF958, "Compressor starter speed per supplied fraction",
                    "Enabled: r0 = 0.99 × (r + this × e). Disabled: r0 = 0.99 × r. Full supply adds 0.01 RPS per update before drag and pressure load." + rep)
    f["c_drag"] = op(F, 0x1403537C9, "f30f590ddbc68500", 0x140BAFEAC, "Compressor speed retention",
                     "The compressor's speed is multiplied by this every update, enabled or not." + rep)
    f["c_target"] = op(F, 0x1403537FC, "f30f59158ccf8500", 0x140BB0790, "Compressor pressure target per RPS",
                       "After the averaging the compressor aims for a pressure rise of this × r0 across itself." + rep)
    f["c_k"] = op(F, 0x14035380F, "f30f591559c38500", 0x140BAFB70, "Compressor pressure transfer fraction",
                  "q = this × (100 × r0 - (p_out - p_in)); p_in -= q, p_out += q and t_out = t_in. The difference is signed, so back pressure above 100 × r0 makes q negative and pushes pressure backwards. q is a pressure-state transfer, not a volume flow in L/s." + rep)
    f["c_load"] = op(F, 0x14035383B, "f30f591555c08500", 0x140BAF898, "Compressor speed load",
                     "r_local = r0 - this × q: transferring pressure slows the compressor, and back flow (negative q) speeds it up." + rep)
    # Combustion chamber (subtype 2).
    f["b_demand"] = op(F, 0x14035330A, "f3440f590d91c58500", 0x140BAF8A4, "Chamber fuel demand per RPS",
                       "Jet fuel requested per update f = this × r, in amounts of 10 L." + rep)
    f["b_port"] = code(F, 0x140353399, "e87293f9ff", "Chamber fuel port exchange", "call 0x1402ec710",
                       "Before burning, the chamber exchanges fluid between its Fuel port and the buffer with pressure bias -10 (loaded at 0x140353391) and port factor 1. The exhaust calls the same helper at 0x140351d90. This transport is separate from the combustion debit." + rep)
    f["b_gate"] = op(F, 0x1403533A6, "0f2f050fc98500", 0x140BAFCBC, "Chamber ignition speed",
                     "Combustion runs only while the local RPS is strictly above this. It is a speed gate; no pressure, temperature or spark test sits in this branch." + rep)
    f["b_inf"] = code(F, 0x1403533C9, "44387834", "Chamber infinite_fuel test", "settings+0x34",
                      "u = clamp(Throttle, 0, 1) (Throttle at component+0x260). Without infinite_fuel, u = min(u, clamp(jet fuel ÷ f, 0, 1)) and the buffer loses u × f; with infinite_fuel both steps are skipped and the pressure and heat arithmetic still runs." + rep)
    f["b_debit"] = code(F, 0x1403533F8, "f30f118fcc030000", "Chamber jet fuel debit", "jet fuel - u × f",
                        "Stores the reduced jet fuel amount (liquid index 2, +0x3cc). Afterwards the chamber clears every other liquid from the buffer (0x14035346d-0x140353490) and recomputes its total." + rep)
    f["b_heat"] = op(F, 0x140353424, "f30f590da4c68500", 0x140BAFAD0, "Chamber heating per throttle × RPS",
                     "Above the ignition speed: t_out = t_in + this × u × r. At or below it t_out = t_in. Internal temperature units." + rep)
    f["b_press"] = op(F, 0x140353434, "f30f59352cd48500", 0x140BB0868, "Chamber pressure gain per throttle × RPS",
                      "Above the ignition speed: p_out = p_in + this × u × r, then p_in = 0 (store at 0x140353455). At or below it p_out = p_in. Internal pressure units." + rep)
    f["b_over"] = op(F, 0x140353532, "f30f10359ed28500", 0x140BB07D8, "Chamber overspeed check",
                     "With the engine_overheating setting (settings+0x35) and a second settings byte (+0x4a) on, a chamber whose local RPS exceeds this sets a one-time flag (+0x4d9) and calls 0x140355450 with damage + 1." + rep)
    # Turbine (subtype 3).
    f["t_half"] = op(F, 0x140352F9B, "f30f103519cd8500", 0x140BAFCBC, "Turbine pressure capture share",
                     "After the averaging the turbine takes q = this × p_in: p_out = p_in - q, then p_in is halved. t_out = t_in." + rep)
    f["t_dmg"] = code(F, 0x140352FA7, "44397f08", "Turbine damage test", "damage == 0",
                      "Only an undamaged turbine (component+8 equal to 0) gains speed from the captured pressure." + rep)
    f["t_gain"] = op(F, 0x140352FB0, "f30f591ddcc88500", 0x140BAF894, "Turbine speed gain per captured pressure",
                     "r0 = r + this × q = r + 0.0000375 × p_in." + rep)
    f["t_div"] = op(F, 0x140352FD5, "f30f5e05dfd88500", 0x140BB08BC, "Turbine generator speed divisor",
                    "Generator fraction k = min(r0 ÷ this, 0.02)." + rep)
    f["t_cap"] = op(F, 0x140352FDD, "f30f100dcbc98500", 0x140BAF9B0, "Turbine generator fraction cap",
                    "k stops growing at this, reached at 200 RPS." + rep)
    f["t_mag"] = code(F, 0x140352FF7, "f30f599020140000", "Turbine electric_magnitude read", "|r0| × electric_magnitude × k",
                      "Charge added to the Electric connection per update when positive; the turbine keeps r_local = (1 - k) × r0. Both turbines carry electric_magnitude 0.025. Internal charge units, not watts." + rep)
    f["t_shaft"] = code(F, 0x14035316D, "4c39bf88030000", "Turbine shaft connection test", "shaft group present",
                        "Only a turbine with a mechanical shaft group submits to it. The medium turbine has the RPS power connection; the small turbine has none and keeps its local speed." + rep)
    f["t_w"] = code(F, 0x140353182, "c787900300000000 2043".replace(" ", ""), "Medium turbine shaft weight", "160",
                    "Writes binary32 160 as the turbine's weight in the shaft group's weighted average. An internal solver weight, not a torque in N m." + rep)
    f["t_sub"] = code(F, 0x14035318C, "f30f118794030000", "Medium turbine shaft speed submission", "r_local",
                      "Writes the turbine's local RPS next to the weight." + rep)
    f["t_recv"] = code(F, 0x140353194, "f3440f5f8798030000", "Medium turbine shaft speed read", "max(group RPS, 0)",
                       "Reads the group's published speed, clamps it at 0 and stores it as the next local speed (0x14035319d). A simple group mixes (R + Σ W_i × r_i) ÷ (1 + Σ W_i), with R its previous speed (investigation/electricity.md)." + rep)
    # Exhaust and afterburner (subtype 4).
    f["x_port"] = code(F, 0x140351D90, "e87ba9f9ff", "Exhaust fuel port exchange", "call 0x1402ec710",
                       "Each exhaust exchanges fluid between its buffer and the Fuel port, if it has one, with pressure bias -10, like the chamber. Only the afterburner ships a Fuel port." + rep)
    f["x_purge"] = code(F, 0x140351DE8, "41b802000000", "Exhaust purge keeps jet fuel", "liquid index 2 kept",
                        "The purge helper 0x1402ebdc0 (call at 0x140351dfc) removes up to 0.001 per update of every liquid except index 2, jet fuel. No other subtraction of jet fuel occurs in the exhaust branch." + rep)
    f["x_thr"] = op(F, 0x140351E09, "f30f100d4bea8500", 0x140BB085C, "Exhaust pressure threshold",
                    "Thrust is computed only while p_in is above this; the force uses p_in - this. At or below it there is no force." + rep)
    f["x_alt1"] = op(F, 0x140351E22, "f20f5905bee38500", 0x140BB01E8, "Exhaust altitude factor slope",
                     "a = clamp(1 - height × this ÷ 40000, 0, 1), height read as a double from the vehicle at +0x80." + rep, kind="f64")
    f["x_alt2"] = op(F, 0x140351E2A, "f20f5e054ee78500", 0x140BB0580, "Exhaust altitude factor divisor",
                     "The 40000 in a = clamp(1 - height × 1.5 ÷ 40000, 0, 1)." + rep, kind="f64")
    f["x_coef"] = op(F, 0x140351E5F, "f30f1005ade88500", 0x140BB0714, "Exhaust force coefficient",
                     "F_raw = this × (p_in - 1000) × a × b × s along the exhaust's thrust axis, rotated by the part and vehicle orientation. The three exhausts share it; no exhaust size, engine_max_force or RPS term enters the force." + rep)
    f["x_clear"] = code(F, 0x140351E85, "c787cc01000000000000", "Exhaust incoming pressure cleared", "p_in = 0",
                        "Above the threshold the exhaust clears its incoming pressure once it has used it, after copying pressure and temperature to its outgoing state." + rep)
    f["x_ab"] = code(F, 0x140351E8F, "80bf4002000000", "Afterburner enable test", "Afterburner input",
                     "The multiplier b applies only with the Afterburner input on (component+0x240) and min(total liquid, 0.001) > 0, i.e. any liquid in the buffer." + rep)
    f["x_ab_ref"] = op(F, 0x140351DDB, "f3440f101d14db8500", 0x140BAF8F8, "Afterburner fuel reference amount",
                       "Used as the purge limit, the liquid presence test and the divisor of the afterburner ratio." + rep)
    f["x_ab_fuel"] = code(F, 0x140351EAB, "f30f1097cc030000", "Afterburner stored jet fuel read", "jet fuel in the buffer",
                          "Reads the jet fuel amount (+0x3cc) held in the exhaust's buffer." + rep)
    f["x_ab_div"] = code(F, 0x140351EB3, "f3410f5ed3", "Afterburner fuel ratio", "jet fuel ÷ 0.001",
                         "Divides the stored amount by the 0.001 reference. The ratio has no upper clamp." + rep)
    f["x_ab_half"] = op(F, 0x140351EB8, "f30f5915fcdd8500", 0x140BAFCBC, "Afterburner multiplier slope",
                        "b = 1 + this × jet fuel ÷ 0.001 = 1 + 500 × stored jet fuel amount." + rep)
    f["x_spoil"] = code(F, 0x140351EE4, "f30f5c8760020000", "Thrust spoiler factor", "s = clamp(1 - Thrust Spoiler, 0, 1)",
                        "Multiplies all three force components. Spoiler 1 removes the whole force; values outside 0 to 1 are clamped." + rep)
    f["x_gate"] = code(F, 0x140351F11, "803de797990000", "Exhaust force application gate", "global byte 0x140ceb6ff",
                       "The force is submitted only while this global flag is set; the same flag gates the intake's force at 0x140353e2f." + rep)
    f["x_limit"] = op(F, 0x140351F59, "f30f100d2fe88500", 0x140BB0790, "Exhaust force application limit",
                      "Passed as the limit argument to the application helper 0x1401a7c70, together with a per-vehicle scale S from the dispatcher (stack argument stored at 0x140351f53)." + rep)
    f["x_submit"] = code(F, 0x140351F7A, "e8f15ce5ff", "Exhaust force submission", "call 0x1401a7c70",
                         "Submits the exhaust force vector once per update." + rep)
    f["x_cap"] = code(F_JET_FORCE, 0x1401A7D07, "f30f59c60f2fd0", "Jet force application cap", "|F| ≤ 100 × S",
                      "The helper divides the vector by S, compares its squared length with limit², normalises and multiplies by the limit when it is larger, then multiplies by S again: F_applied = min(F_raw, 100 × S) along the thrust axis. NaN coordinates become 0." + rep)
    f["x_event"] = code(F_JET_FORCE, 0x1401A7DA8, "488d05d1a49b00", "Jet force event", "event_set_impulse_threshold@mm_physics_scene",
                        "Installs vtable 0x140b62280 on the queued event; its handler 0x1401a17b0 calls 0x14019a370, which adds the vector to the rigid body's total force. Despite the name it is a force, not a per-update impulse." + rep)
    S = surface_air(E)["f"]
    R = update_rate(E)
    ups = R["ups"]
    lp = next(x for x in fluid_transport(E)["solver"] if x["label"] == "Liquid flow per amount moved each update")
    litres = 10  # L per amount, from lp
    if lp["value"] != "%d L/s" % (litres * ups):
        raise ValueError("Liquid readout factor changed: " + lp["value"])

    # Worked numbers from the verified constants (report section "Worked examples and graph model"), using each binary32
    # constant's shortest decimal, as tools/model.py and lib/formulas.js do.
    k = lambda a: float(fmt(n.f32(a)))
    KEEP, START, TGT, QK, LOAD = k(0x140BAFEAC), k(0x140BAF958), k(0x140BB0790), k(0x140BAFB70), k(0x140BAF898)
    DEM, IGN, HEAT, PRESS = k(0x140BAF8A4), k(0x140BAFCBC), k(0x140BAFAD0), k(0x140BB0868)
    HALF, GAIN, TDIV, TCAP = k(0x140BAFCBC), k(0x140BAF894), k(0x140BB08BC), k(0x140BAF9B0)
    THR, COEF, REF = k(0x140BB085C), k(0x140BB0714), k(0x140BAF8F8)
    ALT1, ALT2 = struct.unpack("<d", n.raw(0x140BB01E8, 8))[0], struct.unpack("<d", n.raw(0x140BB0580, 8))[0]
    LIMIT = k(0x140BB0790)
    mag = E.attr("jet_engine_turbine_medium", "electric_magnitude", "Turbine charge factor read at 0x140352ff7.")
    MAG = float(mag["value"])

    def num(x, d=7):
        return ("%.*f" % (d, x)).rstrip("0").rstrip(".")

    r0 = KEEP * (0 + START * 1)
    q0 = QK * (TGT * r0 - 0)
    f["start"] = E.derived("Compressor first update from rest", "r0 %s, q %s, r_local %s" % (num(r0), num(q0), num(r0 - LOAD * q0, 8)),
                           "Full starter supply, r = 0, p_in = p_out = 0: r0 = 0.99 × 0.01 = %s RPS, q = 0.2 × 100 × r0 = %s, r_local = r0 - 0.0001 × q = %s; p_in becomes -%s and p_out %s. Full supply draws 0.1 × %d = 6 internal charge per simulated second. The averaging with neighbours changes the next state, so this is not a startup time." % (
                               num(r0), num(q0), num(r0 - LOAD * q0, 8), num(q0), num(q0), ups) + rep,
                           [f["c_req"], f["c_add"], f["c_drag"], f["c_target"], f["c_k"], f["c_load"]] + R["findings"][:1])
    fuel_s = DEM * litres * ups
    f["fuel"] = E.derived("Chamber jet fuel use", "%s × u × RPS L/s" % num(fuel_s),
                          "%s × r amount per update × u × %d L per amount × %d updates per simulated second = %s × u × r L/s, with u the effective throttle. Zero at or below 0.5 RPS. At 20 RPS and full throttle: %s amount per update, %s L per update, %s L/s." % (
                              num(DEM), litres, ups, num(fuel_s), num(DEM * 20), num(DEM * 20 * litres), num(fuel_s * 20)) + rep,
                          [f["b_demand"], f["b_gate"], f["b_debit"], lp] + R["findings"][:1])
    f["chamber20"] = E.derived("Chamber at 20 RPS, full throttle", "p_out %s, t_out %s" % (num(PRESS * 20), num(HEAT * 20)),
                               "With incoming pressure and temperature 0: p_out = 1600 × 1 × 20 = %s and t_out = 0.1 × 1 × 20 = %s, internal units, in one update. Per simulated second the heating input is 0.1 × %d = %s × u × r before transport. With only 0.001 amount of jet fuel in the buffer, u = min(1, 0.001 ÷ %s) = %s and the update burns the last %s L." % (
                                   num(PRESS * 20), num(HEAT * 20), ups, num(HEAT * ups), num(DEM * 20), num(0.001 / (DEM * 20)), num(0.001 * litres)) + rep,
                               [f["b_press"], f["b_heat"], f["b_demand"], f["b_inf"]] + R["findings"][:1])
    tr0 = 20 + GAIN * HALF * 32000
    tk = min(tr0 / TDIV, TCAP)
    tq = abs(tr0) * MAG * tk
    f["turbine20"] = E.derived("Turbine at 20 RPS and incoming pressure 32000",
                               "r0 %s, submitted %s RPS, charge %s per update" % (num(tr0), num((1 - tk) * tr0), num(tq)),
                               "Undamaged: r0 = 20 + 0.000075 × 0.5 × 32000 = %s; k = min(%s ÷ 10000, 0.02) = %s; charge = %s × 0.025 × k = %s per update, %s per simulated second; submitted speed (1 - k) × r0 = %s. Outgoing pressure 16000. One update of one turbine, not a solved engine." % (
                                   num(tr0), num(tr0), num(tk), num(tr0), num(tq), num(tq * ups), num((1 - tk) * tr0)) + rep,
                               [f["t_half"], f["t_gain"], f["t_div"], f["t_cap"], f["t_mag"], mag] + R["findings"][:1])

    def thrust(p, height=0.0, spoiler=0.0, fuel=None):
        a = min(max(1 - height * ALT1 / ALT2, 0), 1)
        b = 1 + HALF * fuel / REF if fuel else 1
        return COEF * max(p - THR, 0) * a * b * min(max(1 - spoiler, 0), 1)
    f["thrust"] = E.derived("Exhaust force examples at incoming pressure 16000",
                            "%s; half spoiler %s; afterburner with 0.001 stored %s; with 0.4 stored %s" % (
                                num(thrust(16000)), num(thrust(16000, spoiler=0.5)), num(thrust(16000, fuel=0.001)), num(thrust(16000, fuel=0.4))),
                            "Sea level, spoiler 0: F_raw = 32 × (16000 - 1000) = %s internal force units. Spoiler 0.5 halves it. An enabled afterburner holding 0.001 amount (0.01 L) of jet fuel has b = 1.5; holding a full 0.4 amount buffer, b = 201. With S = 1000 the application cap limits every one of these to 100 × S = %s. Calculations from the recovered constants, not game measurements." % (
                                num(thrust(16000)), num(LIMIT * 1000)) + rep,
                            [f["x_coef"], f["x_thr"], f["x_spoil"], f["x_ab_half"], f["x_ab_div"], f["x_ab_ref"], f["x_cap"], f["buffer"]])
    f["ceiling"] = E.derived("Exhaust force ceiling height", "%s m" % num(ALT2 / ALT1, 2),
                             "a = 1 - height × 1.5 ÷ 40000 falls linearly from 1 at height 0 to 0 at 40000 ÷ 1.5 = %s; at 10000 it is %s. The unit of the height field is taken as metres, as for other vehicle heights; that is an inference." % (
                                 num(ALT2 / ALT1, 2), num(1 - 10000 * ALT1 / ALT2, 4)) + rep,
                             [f["x_alt1"], f["x_alt2"]])
    f["units"] = E.derived("Jet force unit", "internal force units",
                           "The exhaust produces a force that Bullet accumulates and integrates with inverse mass × substep, once per component update (%d per simulated second). Do not multiply it by %d; the impulse of one update is force ÷ %d. Mass is not calibrated to kilograms, so the force is not labelled in newtons." % (ups, ups, ups) + rep,
                           [f["x_submit"], f["x_cap"], f["x_event"], S["accum"], S["solver"]] + R["findings"][:1])
    identity = [f[x] for x in ("factory", "vtable", "air_in", "buffer", "exchange", "exchange_call", "speed_avg")] + R["findings"][:1]
    compressor = [f[x] for x in ("c_req", "c_add", "c_drag", "c_target", "c_k", "c_load", "start")]
    chamber = [f[x] for x in ("b_demand", "b_port", "b_gate", "b_inf", "b_debit", "b_heat", "b_press", "b_over", "fuel", "chamber20", "buffer")] + [lp]
    turbine = [f[x] for x in ("t_half", "t_dmg", "t_gain", "t_div", "t_cap", "t_mag", "t_shaft", "t_w", "t_sub", "t_recv", "turbine20")] + [mag]
    exhaust = [f[x] for x in ("x_port", "x_purge", "x_thr", "x_alt1", "x_alt2", "x_coef", "x_clear", "x_spoil", "x_gate", "x_limit", "x_submit",
                              "x_cap", "x_event", "thrust", "ceiling", "units")] + [S["accum"], S["solver"]]
    afterburner = [f[x] for x in ("x_ab", "x_ab_ref", "x_ab_fuel", "x_ab_div", "x_ab_half", "buffer")]
    E.jet = {"f": f, "identity": identity, "compressor": compressor, "chamber": chamber, "turbine": turbine,
             "exhaust": exhaust, "afterburner": afterburner, "mag": mag}
    return E.jet


def alloc_finding(E):
    return E.code(F_NET_ALLOC, 0x1404CA050, "f30f114a2cf30f114a3044897a28", "Network allocation", "port+0x2c = f·|f| ÷ Σ × room",
                  "Per network, inflow demands are summed and scaled by min(1, free volume ÷ sum), outflows by min(1, amount ÷ sum); each port gets f·|f| ÷ sum × scale at +0x2c and +0x30 and its +0x28 is cleared. The exchange uses it on the next update.")


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
    H, N = heat_exchangers(E), fluid_network(E)
    vols = H["vol"]
    hx_core = [H["v_half"], H["v_b"], H["q_gas"], H["q_liquid"], H["q"], H["gate"], H["w_a"], H["lerp"], H["mutual"], H["filter"]]
    hx_ports = [H["pair"], H["ports"], H["b_out"]] + H["transport"]
    hx_ambient = [H["sample"], H["ambient"], H["w_11"], H["w_12"], H["w_24"], H["enclosed"], H["local"], H["ramp_init"], H["retarget"], H["ramp"]]
    every_vol = [v[1] for v in vols.values()]
    open_hx = "The exchanged quantity is a native amount × temperature unit; no conversion to joules or watts was recovered. No installation-independent effectiveness curve exists in the code: outlet temperatures depend on actual flow, fill, gas pressure, ambient and the connected networks."
    B.category("Heat exchange",
               "Exchangers mix two compartments of 0.5 × listed voxels each, moving 0.03 of the gap per update weighted by each side's stored gas or liquid amount; radiators cool toward the surroundings and gain up to three times their passive rate from an electric fan or airflow.",
               [section("How the game moves heat",
                        "Every exchanger has two mixed compartments, A and B, each of volume V = 0.5 × the definition's listed voxels, 10 L per volume unit. Per side that is 20, 250 and 1215 L for the air-air sizes, 10, 50, 225, 405 and 1125 L for air-liquid, and 20 and 125 L for liquid-liquid. Each update, when qA + qB > 0.001, A moves toward B by 0.03 × qB ÷ (qA + qB) of the old gap and B toward A by 0.03 × qA ÷ (qA + qB). q is the stored amount of the side's phase: gas slots 3, 4, 7, 10, 11 and 12 on an air side, liquid slots 0, 1, 2, 5, 6, 8 and 9 on a liquid side, each species with weight 1. At equal fill and gas pressure a larger variant has proportionally more q; the 0.03 fraction is the same for all of them.",
                        "Both compartments then move 0.001 toward the filtered surrounding temperature. Radiators use a separate rule: the compartment moves toward the surrounding temperature by 0.003 × (1 + fan), with the fan term clamped to 0…2."),
                section("Capacity and pressure",
                        "q is in native amount units: 1 amount is 10 L of liquid, or 600 L of gas at the expanded readout. For pure gas q = P × V ÷ 60, so doubling an air side's pressure doubles its q. At 1 atm a gas side has q = V ÷ 60, against V for a full liquid side of the same volume; at 60 atm the two match. The capacity helpers apply no pressure, temperature or per-species factor of their own. Fluid of the wrong phase counts 0 toward that side's q but still passes through the ports and raises pressure."),
                section("Ports and through-flow",
                        "Each update runs four port exchanges before the heat step, in the order A In, A Out, B In, B Out, all with bias 0 and no species filter. A side moves fluid only when both of its ports are connected; the heat step runs either way. B Out uses an exchange factor of clamp(0.5 × B's total amount, 0, 1). The exchanger has no pump and its In and Out labels do not set a direction, so pressure and the networks' demand decide which way fluid goes. Arriving fluid is mixed by the compartment's amount after the move, and below 0.01 amount per update a direct port exchange also carries heat without net flow. Each side is a single mixed volume, so there is no counterflow or parallel-flow geometry."),
                section("Per-second rates",
                        "Component updates run 60 times per simulated second. The fractions compound, so they are not multiplied by 60. With constant coefficients and nothing else acting, one simulated second leaves 0.161 of the gap between an exchanger's two compartments (time constant 0.547 s), 0.942 of a gap to fixed ambient through the leak alone (16.7 s), 0.835 of a passive radiator's gap to fixed ambient (5.55 s) and 0.581 at the full radiator multiplier of 3 (1.84 s). Through-flow and changing temperatures need the full model stepped 60 times per second."),
                section("Surrounding temperature",
                        "An exchanger samples the surrounding temperature at its own position every 16 updates (0.267 simulated seconds). Outside a compartment the sample blends the air and water weather temperatures by w = clamp((h − y + 0.25) ÷ 24, 0, 1), with h the wave-surface height and y the sample height, so it is pure air from 0.25 above the surface and pure water from 23.75 below it. Inside an enclosed compartment the compartment's temperature replaces the weather. Nearby heat sources then raise the sample, toward at most 400. A linear controller ramps to each new sample over 16 updates."),
                section("Practical setup",
                        "Connect both ports of a side. The exchanger pushes fluid through a side only when its In and Out ports are both connected, and a radiator cools only when both of its fluid ports are connected. A radiator outside any enclosed compartment counts relative airflow as fan, reaching the maximum term at an air speed of 80 in the game's speed units (2 × 40). Inside a compartment that bonus is skipped and the reference temperature is the compartment's.")],
               [step, floor, rad, air, fan, sample, full_air, refresh] + per_s + tooltips + hx_core + hx_ports + hx_ambient + every_vol + [N["law"], N["species_60"], N["t_content"]],
               ["Native findings come from static decompilation of one build; no in-game measurement was made.", TICK, open_hx,
                "The complete set of local heat sources that feed the surrounding-temperature sample, and their strengths, was not traced."])

    leak_note = "Both compartments also drift toward the surrounding temperature by 0.001 per update, so an idle exchanger slowly settles to ambient: the leak alone has a time constant of 16.7 simulated seconds."
    temps = "Temp A and Temp B read the stored compartment temperatures in °C after this update's exchange and ambient step. Fluid leaving the Out ports was emitted earlier in the same update, so its temperature can differ."
    model_note = "These are outputs of the report's 60 Hz model with fixed boundary networks and a prescribed flow, not game measurements or a pump rating. The interactive graph below runs the same model."
    al = [b for b, t in EXCHANGERS if t == 18]
    ex = H["examples"]
    B.family("air-liquid-heat-exchanger",
             "Mixes a gas compartment and a liquid compartment of 10 to 1125 L each, moving 0.03 of the gap per update weighted by stored gas and liquid amount.",
             [section("Operating conditions",
                      "Case 0x12 of the fluid-component update treats side A as gas (Air In/Air Out) and side B as liquid (Fluid In/Fluid Out): qA is the stored gas amount and qB the stored liquid amount. A side passes fluid only when its In and Out ports are both connected; the A/B exchange runs whenever qA + qB > 0.001, with or without flow. Neither side has a species filter or a pump bias, so fluid can run either way through a port pair."),
              section("Performance drivers",
                      "Per update, A moves toward B by 0.03 × qB ÷ (qA + qB) and B toward A by 0.03 × qA ÷ (qA + qB). The air side holds q = P × V ÷ 60 and the liquid side its stored liquid, so below 60 atm the liquid usually has the larger q and the air moves further toward it. With no through-flow and no ambient leak, 0.161 of the gap remains after one simulated second (60 updates)."),
              section("Variant tradeoffs",
                      "All five variants share the 0.03 fraction. Each side holds 10, 50, 225, 405 or 1125 L (V = 1, 5, 22.5, 40.5 and 112.5), so at equal liquid fill and gas pressure both q values scale by 1, 5, 22.5, 40.5 and 112.5 relative to the 1x2. The fraction of the gap closed per update does not change. At equal external flow a larger variant also holds more fluid and loses more to ambient, so the volume ratio is not an outlet-temperature ratio."),
              section("Flow example",
                      "The 1x2 with 100 °C air at 30 atm and 600 L/s of expanded gas on side A, and 20 °C liquid at 0.8 fill and 6 L/s on side B, ambient 20 °C, emits air at 79.80 °C and liquid at 47.71 °C. Temp A and Temp B settle at 79.15 and 48.06 °C. " + model_note),
              section("Setup and interactions", temps + " " + leak_note)],
             [step, H["w_a"], floor, hx_s, leak_s, E.tooltip("air_exchanger"), E.port("air_exchanger", "Temp A"), E.port("air_exchanger", "Temp B"), H["sel_mixed"], H["ratios"]["mixed"], ex["air_exchanger"]]
             + [vols[b][1] for b in al] + hx_core + hx_ports + hx_ambient + R,
             [open_hx, TICK])
    B.family("liquid-liquid-heat-exchanger",
             "Mixes two liquid compartments of 20 L (2x2) or 125 L (5x5) each, moving 0.03 of the gap per update weighted by the stored liquid amount on each side.",
             [section("Operating conditions",
                      "Case 0x10 uses the liquid capacity helper for both sides: q is the stored amount of fresh water, diesel, jet fuel, oil, seawater, slurry and saturated slurry, each with weight 1, so fresh water and seawater count the same. Gas in a side counts 0. Each side passes fluid only with both its In and Out ports connected."),
              section("Performance drivers",
                      "Per update the hotter compartment loses and the colder gains in proportion 0.03 × q_other ÷ (qA + qB), conserving qA × TA + qB × TB. Without through-flow the gap keeps 0.161 of its size after one simulated second (time constant 0.547 s). With flow, arriving liquid is mixed by the side's amount after the move, and the Out port carries the side's mixed temperature."),
              section("Variant tradeoffs",
                      "Each side holds V = 0.5 × listed voxels: 2 units (20 L) for the 2x2 with 4 voxels and 12.5 units (125 L) for the 5x5 with 25. At equal fill the 5x5 has 6.25 times the q on each side. The gap still shrinks by the same 0.03 fraction per update."),
              section("Equal-flow comparison",
                      "At 60 L/s on each side, 0.8 fill, inlets of 100 and 20 °C and ambient 20 °C, the 2x2 emits 85.54 and 33.13 °C and the 5x5 66.02 and 46.64 °C. Temp A and Temp B read 84.68 and 33.90 °C for the 2x2, 65.68 and 46.90 °C for the 5x5. The hot side drops by 18.1 % and 42.5 % of the inlet gap; these figures include ambient loss and the game's mixing rule, so they are not a conserved-energy effectiveness. " + model_note),
              section("Setup and interactions", temps + " " + leak_note)],
             [step, H["w_a"], floor, hx_s, leak_s, E.tooltip("intercooler"), H["sel_liquid"], H["ratios"]["liquid"], ex["intercooler"], ex["intercooler_large"], vols["intercooler"][1], vols["intercooler_large"][1]]
             + hx_core + hx_ports + hx_ambient + R,
             [open_hx, TICK])
    B.family("air-air-heat-exchanger",
             "Mixes two gas compartments of 20, 250 or 1215 L each, moving 0.03 of the gap per update weighted by stored gas amount, which rises with pressure.",
             [section("Operating conditions",
                      "Case 0x11 uses the gas capacity helper for both sides: q is the stored amount of the air slot, CO2, steam, oxygen, nitrogen and hydrogen, each with weight 1. Liquid in a side counts 0. Each side passes gas only with both its In and Out ports connected."),
              section("Performance drivers",
                      "The per-update rule is the same as for the other exchangers: 0.03 of the gap, weighted by the opposite side's share of q, plus a 0.001 drift toward ambient. Without through-flow, 0.161 of the gap remains after one simulated second."),
              section("Gas pressure",
                      "For pure gas q = P × V ÷ 60, so doubling a side's pressure doubles its q and the lower-pressure side moves further toward the other. The helper adds no pressure or temperature factor of its own. If a side also holds liquid, its q is the gas amount alone, not P × V ÷ 60."),
              section("Variant tradeoffs",
                      "The 2x2, 2x5 and 3x9 hold 2, 25 and 121.5 volume units per side (20, 250 and 1215 L), ratios 1, 12.5 and 60.75. The files are named heat_exchanger_2_2, heat_exchanger_5_5 and heat_exchanger_9_9; the listed voxel count, not the name, sets the volume."),
              section("Flow example",
                      "The 2x2 at 30 atm with 600 L/s of expanded gas through each side, inlets 100 and 20 °C and ambient 20 °C, emits 71.55 and 43.86 °C. Temp A and Temp B settle at 71.08 and 44.25 °C. " + model_note),
              section("Setup and interactions", temps + " " + leak_note)],
             [step, H["w_a"], floor, hx_s, leak_s, E.tooltip("heat_exchanger_2_2"), H["sel_air"], H["ratios"]["air"], ex["heat_exchanger_2_2"]]
             + [vols[b][1] for b in ("heat_exchanger_2_2", "heat_exchanger_5_5", "heat_exchanger_9_9")] + hx_core + hx_ports + hx_ambient + R,
             [open_hx, TICK])
    fan_draw = per_second(E, "Electric radiator fan draw per simulated second", "%s × %d = %.3g" % (floor["value"], ups, float(floor["value"]) * ups),
                          "Request of %s electricity units per powered update." % floor["value"])
    T = fluid_transport(E)
    vox = [E.voxels(b, "Copied as the radiator compartment volume by the fluid initializer.") for b in ("fluid_radiator_electric", "fluid_radiator_electric_5", "fluid_radiator")]
    through = section("Flow through the radiator",
                      "Each update the radiator exchanges with its Fluid A network, then its Fluid B network, then cools. Arriving water is mixed by the radiator's amount after the move, and below 0.01 amount per update a direct exchange also moves temperature through the ports. Its volume is capacity: in a pumped loop it need not stay full, and its water settles cooler than the coolant manifold.",
                      "For one radiator fed at a fixed inlet temperature with flow q and stored water A, the outlet sits q ÷ (k × A + (1 + k) × q) of the way from ambient to the inlet, with k = 0.003 × (1 + fan). With 9 units of water, 200 L/s and a full fan that is 83.90 °C out for 100 °C in at 20 °C ambient, a 16.10 °C drop. The cooling capacity calculator's finite-flow mode steps whole loops.")
    elec = [rad, air, fan, rad_s, rad3_s, fan_draw, E.tooltip("fluid_radiator_electric"), E.port("fluid_radiator_electric", "Fan On/Off")] + vox[:2] + T["radiator"] + R
    B.family("electric-fluid-radiator",
             "Cools its fluid toward the surrounding temperature at 0.003 × (1 + fan) per update; the electric fan can triple the passive rate.",
             [section("Operating conditions",
                      "Cooling runs only while both Fluid A and Fluid B are connected. The fan term is 2 × the electrical availability while Fan On/Off is on and power is present; each powered update also draws 0.001 units through the shared electricity helper, 0.06 units per simulated second."),
              section("Performance drivers",
                      "Cooling multiplier = 1 + fan, with fan clamped to 0…2, so a fully powered fan gives three times the passive rate. Mounted outside an enclosed compartment, relative airflow counts as fan as speed ÷ 40, so a fast vehicle reaches full cooling without power. The term alone leaves 0.835 of the gap to ambient after one simulated second at multiplier 1 and 0.581 at multiplier 3."),
              section("Variant tradeoffs",
                      "Both sizes run the same rule and fraction. The compartment volume equals the listed voxels: 9 for the 3x3 and 25 for the 5x5, at 10 L per unit. The larger radiator therefore cools more stored water per update, if the pump keeps it filled."),
              through,
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
                      "At 60 updates per simulated second the passive term leaves 0.835 of the gap to ambient after one second (time constant 5.55 s). At the airflow cap the multiplier is 3, which leaves 0.581 (1.84 s)."),
              section("Volume", "The compartment volume equals the listed voxels, 9 units of 10 L."),
              through],
             [rad, air, fan, rad_s, rad3_s, E.tooltip("fluid_radiator"), E.port("fluid_radiator", "Fluid A"), vox[2]] + T["radiator"] + R,
             [TICK])


def modular_engines(B, E):
    N = E.native
    M = modular_native(E)
    m, wts, flyf = M["f"], M["weights"], M["fly"]
    rps60 = E.const(F_ENGINE, 0x140BB0760, "Cylinder intake cut-off speed",
                    "In engine_module_type cases 1, 0x16 and 0x1b (the 1x1, 3x3 and 5x5 cylinders) the fuel throttle (group offset 0x88) is set to zero when the shared crank speed (group offset 0x254, the value shown as RPS) exceeds this constant.")
    air_k = E.const(F_ENGINE, 0x140BAF864, "Pressure-scaled intake coefficient",
                    "Intake term = RPS × this × listed-voxel count ÷ 60 × air throttle (group offset 0x90) × pressure factor, capped by the oxygen found in the connected air manifolds.")
    fuel_k = E.const(F_ENGINE, 0x140BAF86C, "Fuel intake coefficient",
                     "Fuel term = RPS × this × listed-voxel count × throttle (manifold offset 0x88), capped by the diesel found in the connected fuel manifolds.")
    p_scale = E.const(F_ENGINE, 0x140BAF958, "Manifold pressure scale",
                      "Pressure factor = clamp(1 + this × average air-manifold pressure value, 1, 2); the pressure value is (contents × 60) ÷ volume per compartment.")
    afr16 = E.const(F_ENGINE, 0x140BB06A8, "Lean edge of combustion window at cold",
                    "Window upper bound = this + 4 × t, where t = manifold temperature in °C ÷ 100 clamped 0…1.")
    afr12 = E.const(F_ENGINE, 0x140BB0664, "Rich edge of combustion window at cold",
                    "Window lower bound = this − 2 × t. Stoichiometric position s = (upper − AFR) ÷ (upper − lower); combustion counts only when 0 ≤ s ≤ 1 and RPS exceeds 2.")
    afr_mult = E.const(F_ENGINE, 0x140BB0488, "Window temperature slope and efficiency multiplier",
                       "Used as the 4 × t term of the lean bound and as the 4 in the speed-efficiency expression.")
    two = E.const(F_ENGINE, 0x140BB0218, "Minimum running speed and window slope",
                  "Combustion and the speed impulse need RPS above this value; it is also the 2 × t term of the rich bound.")
    opt = E.const(F_ENGINE, 0x140BAFD1C, "Best stoichiometric position",
                  "Mixture factor = 1 − 2 × (s − this)²; it peaks at s = 0.6, is 0.28 at the lean edge (s = 0), and 0.68 at the rich edge (s = 1).")
    eff_a = E.const(F_ENGINE, 0x140BAF9B0, "Speed-efficiency scale",
                    "Speed efficiency = clamp(4 × (0.02·RPS + 0.5) ÷ (0.02·RPS + 1)² − 1, 0, 1).")
    eff_b = E.const(F_ENGINE, 0x140BAFCBC, "Speed-efficiency offset", "The 0.5 term of the speed-efficiency expression.")
    afr_mul = E.const(F_ENGINE, 0x140BB064C, "Air:fuel ratio scale",
                      "Displayed air:fuel ratio = intake term × 10 × 60 ÷ fuel term.")
    hot = E.const(F_ENGINE, 0x140BB07A4, "Overheat damage threshold",
                  "When the manifold temperature in °C exceeds this, the engine_overheating setting is on and a further setting byte at offset 0x4a is set, the cylinder applies damage every 300 updates.")
    heat = E.const(F_ENGINE, 0x140BB08A0, "Combustion heat gain",
                   "Manifold temperature += combustion × exhaust share × fuel term × this ÷ manifold heat capacity (offset 0xf0).")
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
                     "While building an engine assembly the code adds each part's engine_max_force (definition+0x874) to the crank inertia (offset 0x258) for engine_module_type values 0, 1, 2, 4, 17, 18, 19, 20, 22, 23, 24, 25 and 27, and engine_frictionless_force to offset 0x25c. The inertia starts at 1, not 0.")
    cyl_vox = [E.derived("%s listed voxels" % E.block(b)["name"], E.block(b)["physics"]["voxels"]["count"],
                         "Count of voxel entries in %s.xml, which the cylinder code uses as its per-cylinder intake multiplier." % b,
                         [E.tooltip(b)]) for b in ("modular_engine_cylinder_straight", "modular_engine_piston_3x3", "modular_engine_piston_5x5")]
    fly = [wts[b] for b in ("modular_engine_crankshaft", "modular_engine_flywheel", "modular_engine_flywheel_3x3", "modular_engine_flywheel_5x5")]
    settings = [E.code(F_SETTINGS, 0x1402930FF, "4c8d4f344c8d052ed28700", "infinite_fuel setting byte", "settings+0x34",
                       "lea r9,[rdi+0x34] then lea r8,'infinite_fuel'; the engine update checks this byte."),
                E.code(F_SETTINGS, 0x14029318B, "4c8d4f354c8d057ad18700", "engine_overheating setting byte", "settings+0x35",
                       "lea r9,[rdi+0x35] then lea r8,'engine_overheating'; the serializer default for this byte is 1 (mov byte [rsp+0x20],1).")]
    best = [E.derived("Best air:fuel ratio, cold manifold", 13.6, "Window 12 … 16 at t = 0; s = 0.6 gives 16 − 0.6 × 4.", [afr16, afr12, opt]),
            E.derived("Best air:fuel ratio, manifold at or above 100 °C", 14.0, "Window 10 … 20 at t = 1; s = 0.6 gives 20 − 0.6 × 10.", [afr16, afr12, afr_mult, two, opt]),
            E.derived("Speed efficiency at 50 RPS", 0.5, "4 × (1 + 0.5) ÷ (1 + 1)² − 1 with 0.02 × 50 = 1.", [eff_a, eff_b, afr_mult]),
            E.derived("Air:fuel ratio with equal throttles and no boost", 7, "600 × 2.8e-6 ÷ 60 ÷ 4e-6 = 7.", [air_k, fuel_k, afr_mul])]
    core = [rps60, air_k, fuel_k, p_scale, afr16, afr12, afr_mult, two, opt, eff_a, eff_b, afr_mul, m["floor"], m["afr_peak"]] + best
    R = update_rate(E)["findings"]
    ups = update_rate(E)["ups"]
    fuel_s = per_second(E, "Cylinder fuel per simulated second", "RPS × %.3g × voxels × fuel throttle" % (float(fuel_k["value"]) * ups),
                        "Fuel per update RPS × %s × voxels × fuel throttle, before the diesel, combustion and exhaust limits." % fuel_k["value"])
    damage_s = per_second(E, "Overheat damage interval", "%s ÷ %d = %g s" % (damage_period["value"], ups, float(damage_period["value"]) / ups),
                          "One damage step per %s component updates." % damage_period["value"])
    timed = [fuel_s, damage_s] + R
    crank = [m[x] for x in ("i0", "walk", "mask", "i_add", "f_add", "f_name", "f_default", "d_f", "d_i", "d_k", "d_r", "noop", "coast")] + [inertia]
    impulse = [m[x] for x in ("gate20", "i_read", "g_0", "g_d", "div", "r_store", "accept", "impulse", "example")]
    thermal = [m[x] for x in ("c0", "reg", "c_40", "c_div", "hot35", "hot4a", "hot_step", "k", "k_s", "k_cube", "k_liq", "te", "tc", "sc", "sc_k", "k_ex")] + [heat, hot, damage_period, damage_s]
    damage = [m[x] for x in ("dmg_set", "dmg_ctor", "dmg_name", "dmg_load", "gate20", "hot_step")]
    telemetry = [m[x] for x in ("ch1", "ch2", "ch3")] + texts[:5]
    throttles = [m[x] for x in ("thr_fuel", "thr_air", "latch")]
    pressure = [m["p_call"], m["boost"], fluid_network(E)["t_pressure"], fluid_network(E)["law"], E.port("fluid_tank_compressed_gas_1_3", "Tank Pressure")]
    exhaust = [m[x] for x in ("x_vol", "x_f", "x_b", "x_call", "accept", "x_step", "x_cap")]
    belt = [m[x] for x in ("a_j", "a_r", "a_w")]
    weights = [wts[b] for b in ME_PARTS if b not in ME_NO_I] + list(flyf.values())
    open_category = [
        "SI torque, power and energy were not recovered: the inertia weights, RPS impulses, heat in amount × °C and electrical charge have no established conversion to N m, watts or joules.",
        "The placement and alignment validator for modular parts was not traced. Which attachment positions and orientations the editor accepts is unknown beyond the coupling names the crank and manifold walks follow.",
        "Writers of component damage (offset 8) other than the cylinder overheat branch, the capped setter and binary restore were not traced, so collision damage and repair rates are unknown.",
    ]
    B.category("Modular engines",
               "Crank parts share one RPS state with inertia I = 1 + Σ engine_max_force. Each undamaged cylinder above 2 RPS adds 80000 × burned fuel × efficiency ÷ I RPS per update, "
               "fuel stops above 60 RPS, the mixture peaks at AFR 13.6 + 0.4t, and the crank keeps 1 - 0.01 × (1 - F ÷ I) of its speed each update.",
               [section("Crank group and inertia",
                        "Crankshafts, converters, cylinders, drive belts, power manifolds and flywheels joined by crank, belt or cylinder couplings form one crank group with one RPS value. "
                        "The group starts at inertia I = 1 and frictionless sum F = 0. Each member adds its engine_max_force to I and its engine_frictionless_force to F: crankshafts 0.7, 8, 15 and 25; converters 8 and 15; cylinders 0.6, 12 and 15; the drive belt 0.6; power manifolds 5; flywheels 150, 600 and 2400. "
                        "Only flywheels have a nonzero F, equal to their inertia weight. Clutches, the starter, alternator and fluid pump add nothing to I. Converters and belts change no speed in their own update, so every member turns at the crank RPS, 1:1."),
                section("Speed each update",
                        "First the crank keeps r × (1 - 0.01 × (1 - F ÷ I)): 0.99 per update without a flywheel, 0.54716 after one simulated second of coasting. "
                        "Then each cylinder in turn adds Δr = gain × burned fuel × efficiency ÷ I, with gain 80000 at damage 0, 40000 at damage 1 to 19 and no impulse from damage 20. "
                        "Burned fuel is r × 0.000004 × voxels × fuel throttle when the crank is above 2 RPS and not above 60 RPS, the mixture is inside the window and the exhaust has room. "
                        "With ideal supply one cylinder adds 0.32 × r × voxels × throttle × efficiency ÷ I per update. A later cylinder starts from the speed the earlier ones left, and the 60 RPS cut is tested before each impulse, so the crank can pass 60 within one update."),
                section("Worked example",
                        "At 20 °C, peak mixture and full throttle, starting at 20 RPS: one 1x1 cylinder on a 1x1 crankshaft (I = 2.3) ends the update at 22.1114 RPS, four 1x1 cylinders (I = 4.1) at 25.343 RPS, "
                        "and the same four with a 1x1 flywheel (I = 154.1, F = 150) at 20.1339 RPS. The flywheel cuts both the coasting loss and each impulse."),
                section("Combustion window",
                        "Each cylinder computes a fuel term (RPS × 4e-6 × voxels × fuel throttle) and an intake term (RPS × 2.8e-6 × voxels ÷ 60 × air throttle × pressure factor). At 60 updates per simulated second the fuel term is RPS × 0.00024 × voxels × fuel throttle per second. "
                        "The displayed air:fuel ratio is intake × 600 ÷ fuel, so with equal throttles and no boost it reads 7. Combustion happens only when the ratio lies between 12 − 2t and 16 + 4t, where t is the manifold temperature in °C ÷ 100 clamped to 0…1. "
                        "Within the window the mixture factor 1 − 2(s − 0.6)² peaks at an air:fuel ratio of 13.6 + 0.4t: 13.68 at 20 °C and 14 at or above 100 °C. "
                        "The fuel and air throttles are the largest inputs among the group's intake and air manifolds, taken once per group update; they are not summed."),
                section("Heat, coolant and damage",
                        "Burned fuel heats the shared manifold group by 6000 × burned fuel ÷ C, where C = 1 + 40 × the group's cylinder voxels; manifold extensions add nothing to C. Engine and coolant temperatures are in °C. "
                        "Each group update the coolant moves k of the gap toward the engine and the engine loses W × k × gap ÷ C, with W the fresh plus sea water amount and k = 0.04 × (liquid amount ÷ total amount) × (1 - 0.8 × scaling)³. "
                        "Clean water gives k = 0.04, fully scaled water 0.00032. Sea water above 100 °C builds scaling. "
                        "Above 115 °C, with engine_overheating and a second settings flag on, a cylinder takes 1 damage at once and 1 more every 300 updates, 5 simulated seconds, up to 50. Damage is the component's saved damage field."),
                section("Pressure and units",
                        "Manifold and pipe pressures are in atmospheres, on the same law as the Tank Pressure output. The intake factor clamp(1 + 0.01 × mean air-manifold pressure, 1, 2) is 1.01 at 1 atm and reaches 2 at 100 atm. "
                        "Crank and accessory speeds are RPS and temperatures °C. Inertia weights, heat in amount × °C and electrical charge are internal units.")],
               core + [hot, heat, starter, damage_period] + texts + weights + cyl_vox + timed + crank + impulse + thermal + damage + throttles + pressure + exhaust + belt,
               ["All engine formulas are reconstructed from static decompilation of build f9206d85…; they were not checked in a running game.", TICK] + open_category)
    B.family("modular-engine-cylinder",
             "Each undamaged cylinder above 2 RPS adds 80000 × burned fuel × efficiency ÷ I RPS per update. Best efficiency at air:fuel ratio 13.6 + 0.4t, 13.68 at 20 °C; no fuel above 60 RPS.",
             [section("Operating conditions",
                      "A cylinder adds speed only when the crank is above 2 RPS, its air:fuel ratio is inside the window 12 − 2t … 16 + 4t (t = manifold °C ÷ 100, clamped 0…1), the crank is at or below 60 RPS and its damage is below 20. Fuel is capped by the diesel available in its fuel manifolds and intake by the oxygen in its air manifolds."),
              section("Speed impulse",
                      "Δr = gain × burned fuel × efficiency ÷ I, added straight to the crank RPS, with I = 1 + Σ engine_max_force of the crank group. Gain is 80000 at damage 0 and 40000 at damage 1 to 19. "
                      "Burned fuel is the fuel term times the exhaust share, so with ideal supply one cylinder adds 0.32 × r × voxels × throttle × efficiency ÷ I per update, or 19.2 × voxels × throttle × efficiency ÷ I per revolution at a held speed. "
                      "Cylinders run one after another and each sees the speed the earlier ones left. This is an RPS step, not a torque in N m, and there is no separate firing stroke."),
              section("Performance drivers",
                      "Fuel per update = RPS × 4e-6 × listed voxels × fuel throttle, which is RPS × 0.00024 × listed voxels × fuel throttle per simulated second. Intake = RPS × 2.8e-6 × listed voxels ÷ 60 × air throttle × pressure factor, where the pressure factor rises from 1 to 2 with air-manifold pressure in atmospheres (scale 0.01). "
                      "The air:fuel ratio is 600 × admitted oxygen ÷ max(admitted diesel, 1e-08). Efficiency = speed efficiency × mixture factor; speed efficiency = clamp(4(0.02·RPS + 0.5)/(0.02·RPS + 1)² − 1, 0, 1), and the mixture factor 1 − 2(s − 0.6)² peaks at the air:fuel ratio 13.6 cold, 14.0 hot. The displayed Stoichiometric value is 2s − 1, so aim for about 0.2."),
              section("Variant tradeoffs",
                      "The cylinder code multiplies fuel and intake by the definition's listed voxel count: 1 for the 1x1, 27 for the 3x3 and 125 for the 5x5. At equal RPS and throttle a 3x3 cylinder therefore admits 27 times the fuel of a 1x1 and heats its manifolds correspondingly. "
                      "Their inertia weights are 0.6, 12 and 15, and each adds 40 × its voxels to the manifold heat capacity."),
              section("Setup and interactions",
                      "With equal air and fuel throttles and no boost the ratio is 7, below the window, so the engine will not fire; reduce fuel throttle to roughly half of air throttle or add manifold pressure. Exhaust that cannot fit into the exhaust manifolds reduces the speed impulse and heat in proportion (Exhaust % in the inspection text). "
                      "Above 115 °C with overheating enabled the cylinder takes 1 damage at once and 1 more every 300 updates, once per 5 simulated seconds; with damage 1 to 19 its gain halves from 80000 to 40000, and from 20 it adds no speed. Damage is the component's saved damage field, capped at 50 by the setter."),
              section("Composite telemetry",
                      "Composite Data number 1 (Air Volume) is 6000 × admitted oxygen, number 2 (Fuel Volume) is 10 × admitted diesel, in litres, and number 3 is the manifold temperature in °C after this cylinder's heat. "
                      "Numbers 1 and 2 are per cylinder visit, not per second, and number 1 ÷ number 2 is the air:fuel ratio when fuel is nonzero. Both stay nonzero outside the combustion window, so they show demand, not combustion. Number 1 is not the air stored in the manifold.")],
             core + [hot, heat, fixed, damage_period, vox, emt] + texts + cyl_vox + settings + [E.port("modular_engine_cylinder_straight", "Composite Data")] + timed
             + impulse + damage + telemetry + throttles + [m["boost"], m["c_40"], m["reg"]] + [wts[b] for b in ("modular_engine_cylinder_straight", "modular_engine_piston_3x3", "modular_engine_piston_5x5")],
             ["Reconstructed from static decompilation; signs and offsets were checked against instruction bytes, but no in-game run confirmed the curves.", TICK])
    B.family("modular-engine-flywheel",
             "Adds 150, 600 or 2400 to both the crank inertia I and the frictionless sum F, so each impulse is smaller and the crank loses less speed per update.",
             [section("Performance drivers",
                      "Each update the crank keeps 1 - 0.01 × (1 - F ÷ I) of its speed before the cylinders run, and every cylinder impulse divides by I. Flywheels are the only shipped parts with a nonzero F, equal to their inertia weight. "
                      "Example from 20 RPS at full throttle: four 1x1 cylinders on a 1x1 crankshaft (I = 4.1) reach 25.343 RPS after one update; with a 1x1 flywheel (I = 154.1, F = 150) they reach 20.1339 RPS, and coasting keeps 0.999734 per update instead of 0.99."),
              section("Setup and interactions",
                      "The starter's coupling weights its own inertia (engine_max_force 0.5) against the crank inertia and only assists below 5 RPS, so a large flywheel noticeably lengthens cranking. Expect smaller RPS dips under load in exchange.")],
             fly + list(flyf.values()) + crank + [m["example"], m["div"], starter, E.attr("modular_engine_starter", "engine_max_force", "Starter's own inertia weight in the coupling."), E.tooltip("modular_engine_flywheel")],
             [TICK])
    B.family("modular-engine-crankshaft",
             "Crank parts share one RPS state. The crank group starts at inertia 1 and each crankshaft adds 0.7, 8, 15 or 25.",
             [section("Crank group",
                      "The crank walk joins parts through couplings named crankshaft, crankshaft_3, crankshaft_5, belt and cylinder, so a crankshaft, its cylinders, converters, belts and flywheels form one group with one RPS value. "
                      "The group starts at I = 1 and F = 0; crankshafts add 0.7 (1x1), 8 (3x1), 15 (3x3) and 25 (5x5) to I and 0 to F. Their own component update does nothing, so the crankshaft changes no speed by itself."),
              section("Performance drivers",
                      "Each update the crank keeps r × (1 - 0.01 × (1 - F ÷ I)) of its speed, 0.99 without a flywheel, and every cylinder impulse divides by I, so heavier assemblies respond more slowly to each combustion impulse. Cylinders read the shared crank speed for their intake, efficiency and 60 RPS cut-off.")],
             [wts[b] for b in ("modular_engine_crankshaft", "modular_engine_crankshaft_3x1", "modular_engine_crankshaft_3x3", "modular_engine_crankshaft_5x5")] + crank + [rps60, m["div"]],
             [TICK])
    B.family("modular-engine-crankshaft-converter",
             "Joins two crankshaft sizes into one crank group at a 1:1 speed and adds inertia 8 (Converter 3 to 1) or 15 (Converter 5 to 3).",
             [section("How it works",
                      "The crank walk follows a converter's crankshaft couplings like any other, so both sides end up in the same group and read the same RPS. Its component update (types 20 and 24) does nothing, so there is no speed ratio and no torque multiplication. "
                      "The size names describe the couplings. The converter adds its engine_max_force, 8 or 15, to the crank inertia I and 0 to the frictionless sum, as it has no engine_frictionless_force attribute.")],
             [wts["modular_engine_crankshaft_converter_3x3"], wts["modular_engine_crankshaft_converter_5x5"]] + crank,
             [TICK])
    B.family("modular-engine-drive-belt",
             "Joins the crank group and carries crank RPS 1:1 to starters, alternators and fluid pumps; adds inertia 0.6, or 5 for the power manifolds.",
             [section("How it works",
                      "The drive belt has one crankshaft coupling and four belt couplings. The crank walk follows both kinds, so the belt is part of the crank group. Its component update (type 4, and 17 and 23 for the power manifolds) does nothing: no ratio, slip or loss. "
                      "It adds 0.6 (drive belt) or 5 (3x3 and 5x5 power manifolds) to the crank inertia I and 0 to the frictionless sum."),
              section("Accessories",
                      "A starter, alternator or fluid pump on the belt keeps its own speed w in RPS, in the crank's reference. Each update it mixes with the crank by its Clutch Pressure u, clamped to 0 to 1 and used linearly: "
                      "r becomes r + J ÷ (I + J) × u × (w - r) and w becomes w + I ÷ (I + J) × u × (r - w), with J = 0.5 the accessory's own weight. I × r + J × w is unchanged and at u = 1 both end at the same speed. "
                      "The alternator then applies its speed drag; the pump and starter keep 0.99 of their speed.")],
             [wts[b] for b in ("modular_engine_drive_belt", "modular_engine_power_manifold_3x3", "modular_engine_power_manifold_5x5")] + crank + belt + [pump_decay,
              E.attr("modular_engine_alternator", "engine_max_force", "The alternator's J in the belt mixing.")],
             [TICK])
    B.family("modular-engine-manifold",
             "Manifold extensions carry the shared manifold group between cylinders and manifolds; they add no crank inertia and no heat capacity.",
             [section("How it works",
                      "The manifold walk joins parts through couplings named manifold, so cylinders, manifolds and extensions connected this way share one manifold group: one temperature, one heat capacity, one pair of throttles and the same air, fuel, exhaust and coolant manifolds. "
                      "In the registration switch cylinders add 40 × their voxels to the heat capacity, while extensions (types 13, 14 and 15) add nothing. Their component update does nothing and they are outside the crank weight mask.")],
             [m["reg"], m["c_40"], m["c0"], m["noop"], m["mask"], m["latch"]],
             [TICK])
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
             "Charge per update is 0.05 × |w| × min(|w| ÷ 560, 0.25), with w its own RPS after belt mixing: quadratic up to 140 RPS, linear above.",
             [section("Performance drivers",
                      "Case 5 adds electric_magnitude × force_emitter_max_force × 0.1 × 0.1 × |w| × min(|w| ÷ 560, 0.25) per update, with electric_magnitude 0.05 and force_emitter_max_force 100, so 0.05 × |w| × min(|w| ÷ 560, 0.25). The second factor saturates at |w| = 140, so the output is quadratic in speed below that and linear above it. "
                      "The alternator then keeps (1 − min(|w| ÷ 560, 0.25)) of its speed, which is the load it puts on the belt. At 20 RPS it deposits 0.035714 per update, 2.1429 per simulated second."),
              section("Belt coupling",
                      "w is the alternator's own speed in RPS, in the crank's reference: the belt connects 1:1. Before charging, the alternator and crank mix by its Clutch Pressure u: r + J ÷ (I + J) × u × (w - r) and w + I ÷ (I + J) × u × (r - w), with J = 0.5. "
                      "When damaged it deposits nothing but still drags. Charge goes into the electrical network's generation sum in native charge units.")],
             [alt, E.attr("modular_engine_alternator", "electric_magnitude", "Multiplier in the alternator charge expression."),
              E.attr("modular_engine_alternator", "force_emitter_max_force", "Multiplier in the alternator charge expression."),
              E.attr("modular_engine_alternator", "engine_max_force", "The alternator's J in the belt mixing."), clutch,
              E.derived("Alternator saturation speed", 140, "560 × 0.25: above this |ω| the min() term is constant.", [alt]),
              E.const(F_ENGINE, 0x140BAFBBC, "Alternator factor cap", "The min(|ω| ÷ 560, 0.25) cap in case 5."),
              E.const(F_ENGINE, 0x140BAFECC, "Alternator speed retention base", "Case 5 multiplies its speed by (1 − min(|ω| ÷ 560, 0.25)) after charging.")]
             + belt + [m["a_dmg"], m["a_add"], m["alt_ex"]] + R,
             ["The alternator formula comes from decompiled code; its energy unit is the game's internal charge unit.", TICK])
    slew_s = per_second(E, "Shortest full clutch travel", "%g ÷ %s = %d updates = %.3g s" % (1, clutch["value"], round(1 / float(clutch["value"])), round(1 / float(clutch["value"])) / ups),
                        "Engagement moves by at most %s per update." % clutch["value"])
    B.family("modular-engine-clutch",
             "Clutch Pressure is clamped to 0 to 1 and cubed; engagement follows that target by at most 0.1 per update and sets how far crank and output speeds pull together.",
             [section("Engagement",
                      "The target is u³, with u the Clutch Pressure clamped to 0 to 1, so 0.5 asks for 0.125. Stored engagement moves toward the target by at most 0.1 per update: from 0 at input 0.5 it reads 0.1, then 0.125. A full engage or release takes at least ten updates, 0.167 simulated seconds."),
              section("Output",
                      "Each update the clutch gives its output shaft group the weight engagement × I and the crank RPS, then moves the crank RPS toward the output group's speed by the engagement. At engagement 1 the crank takes the output's speed. "
                      "Clutches are not part of the crank weight sum, and the clutch weight is a solver weight, not a torque in N m.")],
             [clutch, slew_s, E.const(F_ENGINE, 0x140BB0ABC, "Clutch release slew", "Lower clamp of the engagement change."), E.tooltip("modular_engine_clutch")]
             + [m[x] for x in ("cl_in", "cl_exp", "cl_w", "cl_mix", "clutch_ex", "mask")] + [wts[b] for b in ME_NO_I] + R,
             [TICK])
    B.family("part-modular-engine-fluid-pump",
             "Belt-driven pump coupled to the crank by clutch pressure; its own speed decays by the factor 0.99 every update.",
             [section("Operating conditions",
                      "The fluid-pump case couples the pump speed to the crank weighted by its engine_max_force (0.5) against the crank inertia, scaled by Clutch Pressure clamped between zero and one, then pumps and multiplies its speed by 0.99. Uncoupled, it keeps 0.547 of its speed after one simulated second (time constant 1.66 s)."),
              section("Flow",
                      "The pump pushes with a bias equal to its own shaft speed in RPS and is one-way. At equal pressure it moves at most 20 L/s per RPS, reaching the 400 L/s bound at 20 RPS. Its speed is not crank RPS × clutch: it moves toward the belt speed by the clutch and inertia share each update and is then multiplied by 0.99. Without a belt group, or when damaged, it passes fluid only where pressure already pushes it. Its pump_pressure field is not read.")],
             [pump_decay, decay_s, E.attr("modular_engine_fluid_pump", "engine_max_force", "Inertia weight in the belt coupling."), E.tooltip("modular_engine_fluid_pump")] + fluid_transport(E)["modular"] + R,
             ["Flow per RPS is an equal-pressure bound from static analysis; backpressure, fill and other ports lower the real flow.", TICK])
    B.family("part-modular-engine-coolant-manifold",
             "Coolant in the manifold exchanges heat with the engine group at k = 0.04 × liquid share × (1 - 0.8 × scaling)³ per update.",
             [section("Coolant exchange",
                      "Each group update, for a nonempty coolant compartment, k = 0.04 × (liquid amount ÷ total amount) × (1 - 0.8 × scaling)³. The coolant moves k of the gap toward the engine, and the engine loses W × k × gap ÷ C, with W the fresh plus sea water amount and C = 1 + 40 × the group's cylinder voxels. "
                      "Both changes use the temperatures from before the exchange. Clean, unscaled water gives k = 0.04; fully scaled water 0.00032. Gas in the compartment lowers k, and diesel, oil or slurry count as liquid without adding to W."),
              section("Scaling",
                      "Coolant Scaling grows by sea water amount × 1e-05 × clamp((engine °C - 100) ÷ 100, 0, 1) per update, up to 100 %. Fresh water does not scale and this update never removes scaling. "
                      "Cylinder heat goes into the same group temperature that the overheat check at 115 °C reads, so circulating clean coolant through this manifold is the lever against damage.")],
             [texts[5], hot, E.tooltip("modular_engine_coolant_manifold")] + [m[x] for x in ("k", "k_s", "k_cube", "k_liq", "te", "tc", "sc", "sc_k", "k_ex", "c0", "c_40")],
             [TICK])
    B.family("part-modular-engine-air-manifold",
             "Supplies oxygen and the air throttle; air pressure in atmospheres boosts intake by up to two times.",
             [section("Performance drivers",
                      "The cylinder averages the pressure of the pipe networks on its air manifolds' ports, in atmospheres, and multiplies intake by clamp(1 + 0.01 × pressure, 1, 2): 1.01 at 1 atm and 2 from 100 atm. "
                      "Pressure is 60 × amount ÷ volume for a volume up to 8, the law the Tank Pressure output uses. Intake is capped by the oxygen in those manifolds."),
              section("Air throttle",
                      "Each air manifold clamps its input to 0 to 1. The group keeps the largest value among its air manifolds and hands it to the cylinders once per group update.")],
             [air_k, p_scale, two, E.tooltip("modular_engine_air_manifold")] + pressure + [m["thr_air"], m["latch"]],
             [TICK])
    B.family("part-modular-engine-intake-manifold",
             "Supplies diesel and the fuel throttle; fuel admission stops above 60 RPS.",
             [section("Performance drivers",
                      "Fuel per update is RPS × 4e-6 × cylinder voxels × fuel throttle, capped by available diesel. Keep the fuel throttle about half of the air throttle without boost to stay inside the 12–16 window."),
              section("Fuel throttle",
                      "Each intake manifold clamps its input to 0 to 1. The group keeps the largest value among its intake manifolds and hands it to the cylinders once per group update; inputs are not summed.")],
             [fuel_k, rps60, afr16, afr12, E.tooltip("modular_engine_intake_manifold"), m["thr_fuel"], m["latch"]],
             [TICK])
    B.family("modular-engine-exhaust-manifold",
             "Exhaust space limits combustion: the share that fits sets both the speed impulse and heat. The manifold drains through the port exchange with an outward bias of 10.",
             [section("Performance drivers",
                      "The cylinder computes produced exhaust as fuel × 20 ÷ 60 and the share that fits into the exhaust manifold network; the speed impulse and manifold heating are multiplied by that share, shown as Exhaust %."),
              section("Outflow",
                      "Each exhaust manifold holds a compartment of 1/3 amount, 3.33 L, which reads 60 atm when full. Each update its Exhaust port runs the same port exchange as tanks and radiators, with bias 10 and factor 1: "
                      "exhaust leaves for the pipe network while the manifold pressure is above the network's minus 10, and comes back only when the network is more than 10 above. "
                      "The move each update is at most half the new demand and follows the network's allocation from the update before, limited by what the source holds, the room on the other side and 1 amount per update into the pipe. "
                      "Delivered flow therefore depends on the connected network and the other ports on it; there is no fixed exhaust rate.")],
             [texts[3], E.const(F_ENGINE, 0x140BB06C8, "Exhaust volume factor", "Produced exhaust = fuel term × this ÷ 60."), E.tooltip("modular_engine_exhaust_manifold_straight")]
             + exhaust + [m["x_step"], m["x_cap"], fluid_network(E)["law"], alloc_finding(E)],
             [TICK])


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


# mechanical-joint pass; files under investigation/native/mechanical-joints/, report investigation/mechanical-joints.md.
MJ = "../mechanical-joints/"
MJ_REPORT = "investigation/mechanical-joints.md"
MJ_TABLE = "investigation/native/mechanical-joints/joints.json"
F_JOINT_CTOR = 0x140356480   # multibody component constructor: vtable 0x140b02a08, Speed, Gear Ratio and Max Power defaults
F_JOINT_SETUP = 0x140357281  # chained unwind chunk of the constraint setup 0x140356fa0 (slot +0x2f0): initial limits
F_JOINT_ENTRY = 0x140357CA0  # entry chunk of the joint motor update (slot +0x360): the 0.5 suspension offset
F_JOINT_HEAD = 0x140357CB6   # second chunk: Max Power load, constant 1, availability scale, direction sign
F_JOINT = 0x140357D75        # main chunk: gear ratio, rotary, linear, track and suspension branches
F_SLIDER_EVENT = 0x1401A2410  # slider motor event handler (leaf): maximum force and target velocity
F_HINGE_EVENT = 0x1401A2830   # hinge motor event handler (leaf): maximum impulse and target angular velocity
F_TRACK = 0x1404AF3C0        # track scan: slider limits from aligned track blocks
JOINT_SLOT = 0x140B02D68     # slot +0x360 of the multibody vtable 0x140b02a08
RATIO_TABLE = 0x140358AB0    # gear-ratio jump table, image-relative dwords indexed by the selector at component+0x41c
RATIOS = (1, 2, 4, 8, 16, 32)
_MU, _MP = MJ + "asm/0x140357ca0.asm", MJ + "pseudocode/0x140357ca0.c"
_MS = MJ + "asm/0x140356fa0.asm"
WHERE.update({
    (F_EMP_PASS, 0x1404996A7): MJ + "asm/live-dispatch.asm:L52; " + MJ + "asm/0x1404995e7.asm:L52",
    (F_DEFSER, 0x140B5BE90): MJ + "asm/definition-bindings.asm:L47-L52",
    (F_DEFSER, 0x1403172D3): MJ + "asm/definition-bindings.asm:L53-L59",
    (F_JOINT_CTOR, None): MJ + "asm/0x140356480.asm:L94-L107; " + MJ + "pseudocode/0x140356480.c",
    (F_JOINT_ENTRY, 0x140357CAB): _MU + ":L11,L368-L377; " + _MP,
    (F_JOINT_HEAD, 0x140357CFD): _MU + ":L32,L67-L88; " + _MP,
    (F_JOINT_HEAD, 0x140357D3F): _MU + ":L38-L47; " + _MP,
    (F_JOINT_HEAD, 0x140357D5B): _MU + ":L54,L155-L166; " + _MP,
    (F_JOINT_HEAD, 0x140357D6D): _MU + ":L58-L66; " + _MP,
    (F_JOINT, 0x140357DA3): _MU + ":L67-L88; " + _MP,
    (F_JOINT, 0x140357F2B): _MU + ":L167-L173,L500-L506; " + _MP,
    (F_JOINT, 0x140357E2A): _MU + ":L105,L356-L364; " + MJ + "asm/0x1402eeca0.asm",
    (F_JOINT, 0x140357FC9): _MU + ":L185-L208; " + _MP,
    (F_JOINT, 0x140358032): _MU + ":L214-L236; " + _MP,
    (F_JOINT, 0x1403580EB): _MU + ":L240-L314; " + _MP,
    (F_JOINT, 0x140358183): _MU + ":L306-L314; " + MJ + "asm/0x1401a87c0.asm",
    (F_JOINT, 0x1403581A0): _MU + ":L318-L331; " + _MP,
    (F_JOINT, 0x1403581CA): _MU + ":L331-L352; " + _MP,
    (F_JOINT, 0x140358211): _MU + ":L351-L356; " + _MP,
    (F_JOINT, 0x140358262): _MU + ":L366-L398; " + _MP + "; " + MJ + "asm/0x1401a87c0.asm",
    (F_JOINT, 0x140358288): _MU + ":L366-L398; " + _MP,
    (F_JOINT, 0x140358502): _MU + ":L506-L536; " + _MP,
    (F_JOINT, 0x14035851D): _MU + ":L536-L543; " + _MP,
    (F_JOINT, 0x140358581): _MU + ":L539-L566; " + _MP,
    (F_JOINT, 0x1403585A7): _MU + ":L566-L573; " + MJ + "asm/0x1402eeca0.asm",
    (F_JOINT, 0x1403585C4): _MU + ":L423,L575-L583; " + _MP,
    (F_JOINT, 0x1403585F9): _MU + ":L579-L600; " + _MP,
    (F_JOINT, 0x14035862E): _MU + ":L600-L612; " + MJ + "asm/0x1401a8e10.asm",
    (F_JOINT, 0x14035863E): _MU + ":L600-L612; " + MJ + "asm/0x1401a8e10.asm",
    (F_JOINT, 0x140358649): _MU + ":L600-L612; " + MJ + "asm/0x1401a8e10.asm",
    (F_JOINT, 0x140358660): _MU + ":L613-L620; " + MJ + "asm/0x1402eeca0.asm",
    (F_JOINT, 0x140358748): _MU + ":L657-L680; " + _MP,
    (F_JOINT_SETUP, 0x1403574C1): _MS + ":L308-L326; " + MJ + "asm/0x1401a8640.asm",
    (F_JOINT_SETUP, 0x14035789C): _MS + ":L536-L558; " + MJ + "asm/0x1401a8d50.asm",
    (F_HINGE_EVENT, None): MJ + "asm/0x1401a2830.asm:L16-L18; " + MJ + "asm/0x140124510.asm:L735-L740",
    (F_SLIDER_EVENT, None): MJ + "asm/0x1401a2410.asm:L12-L18; " + MJ + "asm/0x140130c60.asm:L1064-L1071",
    (F_TRACK, None): MJ + "asm/0x1404af3c0.asm:L22,L345-L364; " + MJ + "pseudocode/0x1404af3c0.c",
    (F_MULTI_UI, 0x140358C65): MJ + "asm/0x140358b30.asm:L82-L116; " + MJ + "asm/0x1408b3890.asm",
})


def joint_kind(dtype, flags, ctype):
    """Branch of the joint motor update selected by a definition (the report's kinds)."""
    if dtype == 9:
        return "track_extension"
    if flags & 0x80:
        return "attached_head"
    if flags & 0x10000:
        return "suspension"
    if not flags & 0x100:
        return "passive_rotary" if ctype == 0 else "passive_linear"
    if ctype == 0:
        return "rotary_velocity" if flags & 0x200 else "rotary_position"
    if flags & 0x1000:
        return "track_up_down"
    return "linear_velocity" if flags & 0x200 else "linear_position"


def joint_table(E):
    """Per-definition joint data from investigation/native/mechanical-joints/joints.json, re-derived from the shipped definitions."""
    if hasattr(E, "joint_rows"):
        return E.joint_rows
    data = json.loads((E.root / MJ_TABLE).read_bytes())
    if data["target"]["sha256"] != EXE_SHA256:
        raise ValueError("Joint table was built for a different executable")
    rows = {}
    for d in data["definitions"]:
        bid = d["definition"]
        b = E.block(bid)
        a = b["attributes"]
        if b["source"]["sha256"] != d["source_sha256"]:
            raise ValueError("Joint table source differs: " + bid)
        flags, ctype, axis = int(a.get("flags") or 0), int(a.get("constraint_type") or 0), int(a.get("constraint_axis") or 0)
        # Loader defaults: max_motor_force 0, max_motor_speed 5 (0x1403172ad, 0x1403172d3).
        F, V = float(a.get("max_motor_force") or 0), float(a.get("max_motor_speed") or 5)
        R = float(a.get("constraint_range_of_motion") or 0)
        row = {"id": bid, "name": b["name"], "flags": flags, "kind": joint_kind(int(a["type"]), flags, ctype), "ctype": ctype,
               "axis": axis, "R": R, "F": F, "V": V, "child": a.get("child_name") or None, "extender": a.get("extender_name") or None,
               "family": E.block_family[bid]}
        got = (d["flags"], d["kind"], d["constraint_type"], d["axis"], d["range"], d["max_motor_force"], d["max_motor_speed"],
               d["parent_generated_child"], d["extender"])
        want = (flags, row["kind"], ctype, axis, R, F, V, row["child"], row["extender"])
        if got != want:
            raise ValueError("Joint table differs from the definition for %s: %s != %s" % (bid, got, want))
        # Suspension speed: the bytes at 0x140358262-0x140358282 use the sign σ for axis 1 and σ × (−1) for axis 0
        # (xmm6 = −1 from 0x140357d6d), so both move at 1 m/s. joints.json was corrected to match.
        rows[bid] = row
    for row in rows.values():
        row["parents"] = [p["id"] for p in rows.values() if p["child"] == row["id"]]
        if row["kind"] == "attached_head" and not row["parents"]:
            raise ValueError("Joint head without a base: " + row["id"])
    E.joint_rows = rows
    return rows


def joint_motor(E):
    """Multibody joint motor update, verified once and shared by the joint entries."""
    if hasattr(E, "joint"):
        return E.joint
    n, code, op = E.native, E.code, E.operand
    if not (E.root / MJ_REPORT).is_file():
        raise ValueError("Mechanical joint report missing: " + MJ_REPORT)
    if struct.unpack("<Q", n.raw(JOINT_SLOT, 8))[0] != F_JOINT_ENTRY:
        raise ValueError("Multibody vtable slot %#x does not point to %#x" % (JOINT_SLOT, F_JOINT_ENTRY))
    rep = " Report: %s." % MJ_REPORT
    f = {}
    f["dispatch"] = code(F_EMP_PASS, 0x1404996A7, "41ff9260030000", "Joint motor update call", "call [vtable+0x360]",
                         "The vehicle component pass calls slot +0x360 of each component. For c_scene_vehicle_component_multibody (vtable 0x140b02a08) that slot at 0x140b02d68 holds 0x140357ca0, the joint motor update; the extractor re-reads the pointer. "
                         "Pivots, hinges, pistons, tracks, turret rings and suspensions are one class; definition flags select the branch: 0x100 powered, 0x200 speed control, 0x1000 Up/Down track, 0x10000 suspension, 0x80 moving head." + rep)
    f["force_field"] = E.string(F_DEFSER, 0x140B5BE90, "max_motor_force", "Motor force field",
                                "The definition loader binds max_motor_force to definition+0x390 (lea r9,[rsi+0x390] at 0x1403172ad) with default 0. The motor update reads it as F." + rep)
    f["speed_default"] = op(F_DEFSER, 0x1403172D3, "f30f100505928900", 0x140BB04E0, "Motor speed default",
                            "max_motor_speed binds to definition+0x394 (0x1403172cc) with this default when the attribute is absent. The motor update reads it as V; the Compact Linear Track Base omits the attribute and gets this value." + rep)
    f["w_default"] = code(F_JOINT_CTOR, 0x140356666, "c786000300000000803f", "Speed setting default", "W = 1",
                          "The constructor stores W = 1 at component+0x300, the Speed slider bounds 0.1 at +0x304 (0x140356670) and 5 at +0x308 (0x14035667a). The editor shows this slider only for powered position joints (flag 0x100 without 0x200) whose constraint_axis is 1 or 2 (0x140358b73-0x140358bac)." + rep)
    f["ratio_default"] = code(F_JOINT_CTOR, 0x14035669F, "c7861c04000002000000", "Gear Ratio default", "selector 2, 1:4",
                              "A newly built joint starts with Gear Ratio selector 2, the 1:4 option." + rep)
    f["p_default"] = code(F_JOINT_CTOR, 0x1403566A9, "c786200400000000803f", "Max Power default", "P = 1, shown as 100%",
                          "The constructor stores P = 1 at component+0x420, shown as 100%." + rep)
    f["p_slider"] = op(F_MULTI_UI, 0x140358C65, "f30f1035eb6c8500", 0x140BAF958, "Max Power slider scale",
                       "The Max Power slider writes component+0x420 with display scale 0.01 and format %.f%%, so P = shown percent ÷ 100. Its upper bound is 100 (0x140358c6d). "
                       "Suspensions (flag 0x10000) get a slider from 1 to 100; powered joints (flag 0x100) one from 0 to 100 (0x140358d94)." + rep)
    f["r1"] = op(F_JOINT_HEAD, 0x140357CFD, "f3440f101dc6818500", 0x140BAFECC, "Gear multiplier for 1:1",
                 "xmm11 holds 1; selector case 0 copies it into r (movaps xmm10,xmm11 at 0x140357daf). The same register is the availability used in bypass mode and the bound of the compact track input clamp." + rep)
    targets = [0x140357DAF, 0x140357DB5, 0x140357DC0, 0x140357DCB, 0x140357DD6, 0x140357DE1]
    f["ratio"] = E.case_table(F_JOINT, 0x140357DA3, "8b8c82b08a3500", RATIO_TABLE, targets, "Gear Ratio selector",
                              "Each update reads the selector at component+0x41c (0x140357d90); values above 5 take the last case (cmp eax,5; ja). Cases 0 to 5 set the multiplier r to 1, 2, 4, 8, 16 and 32, the options 1:1 to 1:32." + rep)
    for i, (address, hexbytes, target) in enumerate(((0x140357DB5, "f3440f10155a848500", 0x140BB0218), (0x140357DC0, "f3440f1015bf868500", 0x140BB0488),
                                                     (0x140357DCB, "f3440f10152c888500", 0x140BB0600), (0x140357DD6, "f3440f1015c9888500", 0x140BB06A8),
                                                     (0x140357DE1, "f3440f10152a898500", 0x140BB0714)), 1):
        f["r%d" % RATIOS[i]] = op(F_JOINT, address, hexbytes, target, "Gear multiplier for 1:%d" % RATIOS[i],
                                  "Selector case %d loads r = %d." % (i, RATIOS[i]) + (" Selectors above 5 also land here." if i == 5 else "") + rep)
    f["p_state"] = code(F_JOINT_HEAD, 0x140357D3F, "f3440f59ed", "Max Power by component state", "state 1: P × 0.5",
                        "The update reads P from component+0x420 (0x140357d18). When the component state word at +0x8 is 1 it halves P; above 1 it sets P to 0. The formulas on these pages are for state 0." + rep)
    f["availability"] = op(F_JOINT_HEAD, 0x140357D5B, "f3440f1025948a8500", 0x140BB07F8, "Joint availability scale",
                           "A = max(0, (300 − damage) ÷ 300) × electric fraction, from component+0x290 and +0x2a4 (0x140357eef-0x140357f11). A global bypass flag sets A = 1. A is 0 to 1." + rep)
    f["sign"] = op(F_JOINT_HEAD, 0x140357D6D, "f30f1035b38e8500", 0x140BB0C28, "Joint direction sign",
                   "If the orientation byte at component+0x418 is set (cmp at 0x140357d7d) the update uses σ = −1, otherwise σ = 1. It multiplies the input and the measured outputs by σ." + rep)
    f["smooth"] = code(F_JOINT, 0x140357F2B, "f3440f5cc8f3440f59caf3440f58c8", "Input smoothing", "s ← s + (σ u − s) × A",
                       "Powered branches first move the stored command s (component+0x1a8, stored at 0x140357f3a) toward σ times the input u by the fraction A. At A = 1 s takes the input at once; at A = 0 s keeps its last value. The rotary branch repeats this at 0x14035848c." + rep)
    # Rotary position.
    f["rp_target"] = op(F_JOINT, 0x1403585C4, "f30f5905f0768500", 0x140BAFCBC, "Rotary target factor",
                        "Target angle R × 0.5 × 2π × s = π R s rad, with R from definition+0x38c and 2π loaded at 0x14035834a. R = 0.5 gives ±0.25 turns." + rep)
    f["rp_gain"] = op(F_JOINT, 0x1403585F9, "f30f59354b808500", 0x140BB064C, "Rotary position gain",
                      "c = clamp(10 × (target − angle), −W, W) with W the Speed setting (component+0x300, 0x1403585cc). The target angular speed is c × V ÷ r rad/s (0x14035861c, 0x140358639)." + rep)
    f["rp_cap"] = code(F_JOINT, 0x14035862E, "f30f599e90030000", "Rotary position impulse cap: × F", "r × F",
                       "The hinge impulse cap starts as r × F." + rep)
    f["rp_cap_r"] = code(F_JOINT, 0x14035863E, "f3410f59da", "Rotary position impulse cap: × r", "r × F × r",
                         "The second multiplication by r gives r² × F." + rep)
    f["rp_cap_p"] = code(F_JOINT, 0x140358649, "f3410f59dd", "Rotary position impulse cap: × P", "J = r² × F × P",
                         "Multiplying by P completes the cap, which then goes to the hinge motor event (call 0x1401a8e10 at 0x14035864e). Availability A does not enter it." + rep)
    f["rp_power"] = op(F_JOINT, 0x140358660, "f30f5935f0728500", 0x140BAF958, "Rotary position electricity request",
                       "Request 0.01 × |c| per update, passed to the draw helper 0x1402eeca0 at 0x140358672. A joint resting on its target requests nothing." + rep)
    f["rp_limits"] = op(F_JOINT_SETUP, 0x14035789C, "f30f59157c968500", 0x140BB0F20, "Hinge angle limits",
                        "For flag 0x100 without 0x200 the setup sets hinge limits R × 0.5 × (−2π) to R × 0.5 × 2π, that is ±π R rad (0x140357891-0x1403578a4); flag 0x20000 sets the lower limit to 0. Hinges with other flags get no limit from R here." + rep)
    f["hinge_store"] = code(F_HINGE_EVENT, 0x1401A2852, "f20f118a78050000", "Hinge impulse field", "btHingeConstraint +0x578",
                            "The hinge event stores the cap as the hinge's maximum motor impulse and the angular speed at +0x570 (0x1401a285a). The hinge solver 0x140124510 uses +0x578 directly as an impulse bound per solver step." + rep)
    # Rotary velocity.
    f["rv_clamp"] = op(F_JOINT, 0x140358502, "f3440f5d0d41818500", 0x140BB064C, "Rotary speed command limit",
                       "z = clamp(s × V ÷ r, −10, 10) turns per second (V at 0x1403584be, ÷ r at 0x1403584d1, −10 at 0x14035850b). A NaN or infinite z becomes 0." + rep)
    f["rv_omega"] = op(F_JOINT, 0x14035851D, "f30f59358b7e8500", 0x140BB03B0, "Turns to radians",
                       "ω = z × π, doubled by addss at 0x140358532: ω = 2π z rad/s." + rep)
    f["rv_cap"] = code(F_JOINT, 0x140358581, "f3410f59d9", "Rotary speed impulse cap", "J = A × r² × F × P",
                       "r × F at 0x140358529, × r at 0x140358536, × P at 0x14035853b, then × A here. The motor stays on at zero command with this cap, so it brakes and holds." + rep)
    f["rv_power"] = op(F_JOINT, 0x1403585A7, "f30f59351d758500", 0x140BAFACC, "Rotary speed electricity request",
                       "Request about 0.1 × |ω| × P per update (× P at 0x1403585af), ω in rad/s." + rep)
    # Linear position, compact track, Up/Down track.
    f["lin_power"] = op(F_JOINT, 0x140357E2A, "f3440f103d257b8500", 0x140BAF958, "Linear electricity factor",
                        "Linear branches request 0.01 × |c × V| (position and Up/Down) or 0.01 × |v| (compact track) per update (0x14035823a-0x140358250)." + rep)
    f["lp_scale"] = op(F_JOINT, 0x1403581A0, "f30f5905147b8500", 0x140BAFCBC, "Linear stroke factor",
                       "Normalised error s − x ÷ (0.5 R), x the slider position in metres (0x1403581a8), so the target is x = 0.5 × R × s m." + rep)
    f["lp_gain"] = op(F_JOINT, 0x1403581CA, "f30f59357a848500", 0x140BB064C, "Linear position gain",
                      "c = clamp(10 × (s − x ÷ (0.5 R)), −W, W); target speed c × V ÷ r m/s (0x140358200, 0x14035820c)." + rep)
    f["lp_cap"] = code(F_JOINT, 0x140358211, "f3440f599090030000", "Linear position force cap", "F_max = r × F × P",
                       "× F here and × P at 0x140358220; A does not enter. The slider motor event follows at 0x140358229." + rep)
    f["slider_store"] = code(F_SLIDER_EVENT, 0x1401A2420, "f20f1182d0080000", "Slider force field", "btSliderConstraint +0x8d0",
                             "The slider event stores the cap as the slider's maximum motor force and the speed at +0x8c8 (0x1401a2438). The slider solver 0x140130c60 divides +0x8d0 by its solver rate to form an impulse bound, so it is a force." + rep)
    f["lp_limits"] = op(F_JOINT_SETUP, 0x1403574C1, "f30f5915f3878500", 0x140BAFCBC, "Slider limits",
                        "Slider setup sets limits −0.5 × R to 0.5 × R m (0x1403574ac-0x1403574d1)." + rep)
    f["lv_clamp"] = op(F_JOINT, 0x140357FC9, "f3440f5d0d7a868500", 0x140BB064C, "Compact track speed limit",
                       "The compact track clamps s to −1 … 1 and stores it (0x140357f7b-0x140357f98), then v = clamp(s × V ÷ r, −10, 10) m/s." + rep)
    f["lv_cap"] = code(F_JOINT, 0x140358032, "f3440f599090030000", "Compact track force cap", "F_max = A × r × F × P",
                       "× F here, × P at 0x14035803b and × A at 0x140358040; the slider event follows at 0x140358049." + rep)
    f["track"] = code(F_JOINT, 0x1403580EB, "f30f598300030000", "Up/Down track command", "c = σ × W × A × (±1 per input)",
                      "The flag-0x1000 track takes two on/off inputs (component+0x1c8 and +0x1e8). One subtracts σ × W × A, the other adds it, so both or neither give 0. "
                      "Speed c × V ÷ r m/s, force cap r × F × P without A (0x14035815e-0x14035817a); the slider event follows at 0x140358183." + rep)
    f["track_step"] = op(F_TRACK, 0x1404AF3E8, "f30f1035cc077000", 0x140BAFBBC, "Track travel per block",
                         "The track scan counts aligned blocks of the base's own definition or its extender_name in each direction along the axis." + rep)
    f["track_limits"] = code(F_TRACK, 0x1404AF8F7, "e8448dcfff", "Track slider limits", "−0.25 N_forward to 0.25 N_backward m",
                             "The counts are scaled by 0.25 (0x1404af8ef, 0x1404af8f3) and installed as the slider limits (call 0x1401a8640), so each accepted block adds 0.25 m of travel that way." + rep)
    # Suspension.
    f["s_offset"] = op(F_JOINT_ENTRY, 0x140357CAB, "f30f102d09808500", 0x140BAFCBC, "Suspension position offset",
                       "The suspension branch (flag 0x10000) forms |x + 0.5| from the slider position x (addss at 0x140358275, andps at 0x14035827f)." + rep)
    f["s_force"] = op(F_JOINT, 0x140358288, "f30f591db0868500", 0x140BB0940, "Suspension force scale",
                      "F_max = 100000 × |x + 0.5| × P (× P at 0x140358293). No gear ratio, no availability and no electricity request in this branch; max_motor_force is not read." + rep)
    f["s_speed"] = code(F_JOINT, 0x140358262, "83be8803000000", "Suspension target speed", "σ, or −σ for constraint_axis 0",
                        "The branch compares constraint_axis (definition+0x388) with 0. For axis 0 it multiplies σ by −1 (0x14035827b; xmm6 holds −1 from 0x140357d6d); otherwise it uses σ. "
                        "The target speed is 1 m/s either way; the slider event follows at 0x1403582df." + rep)
    # Passive hinges.
    f["passive"] = code(F_JOINT, 0x140358748, "f3440f59ae90030000", "Unpowered hinge hold", "J = F × P at zero speed",
                        "Hinges without flag 0x100 skip the powered branches. If the on/off input at component+0x1c8 is set the update enables a zero-speed hold with impulse cap F × P; otherwise it turns the hinge motor off (call at 0x14035876c with the enable flag clear)." + rep)
    E.joint = f
    return f


def _joint_ports(E, bid):
    return [p["attributes"]["label"] for p in E.block(bid)["logic"] if p["attributes"].get("label")]


def _num(x):
    """Plain decimal without an exponent: 2048000, 0.015625."""
    return ("%.7f" % x).rstrip("0").rstrip(".")


def _deg(x):
    return _num(round(math.degrees(x), 6))


def _joint_rule(E, row):
    """(summary, how-it-moves paragraph, capacity paragraph, derived value, derived detail) for a definition that runs a branch."""
    F, V, R, k = row["F"], row["V"], row["R"], row["kind"]
    g = _num
    caps = lambda power: ", ".join("%s at 1:%d" % (g(power(r)), r) for r in RATIOS)
    speeds = lambda: ", ".join("%s at 1:%d" % (g(V / r), r) for r in RATIOS)
    if k == "rotary_position":
        lim = math.pi * R
        return ("Position servo: Rotation Target sets an angle within ±%s turns. Gear Ratio divides its speed by r and the impulse cap is %s × r² × P." % (g(R / 2), g(F)),
                "Rotation Target s (after smoothing) sets a target angle of π × %s × s rad, ±%s degrees at s = ±1, and the setup puts hard stops at ±%s turns. "
                "Each update the motor aims for clamp(10 × angle error, −W, W) × %s ÷ r rad/s, where W is the Speed setting (0.1 to 5, default 1). So it moves at up to W × %s ÷ r rad/s and slows over the last W ÷ 10 rad." % (g(R), _deg(lim), g(R / 2), g(V), g(V)),
                "The impulse cap per physics step is %s × r² × P. With Max Power 100%% it is %s. Electrical availability does not lower the cap; it slows how fast the target follows the input. "
                "Each update requests 0.01 × |c| electricity, so a joint resting on its target requests none." % (g(F), caps(lambda r: F * r * r)),
                "θ = π × %s × s rad; ω = clamp(10 × (θ − angle), −W, W) × %s ÷ r rad/s; J = %s × r² × P" % (g(R), g(V), g(F)),
                "Limits ±%s rad = ±%s degrees = ±%s turns. Top speed W × %s ÷ r rad/s: %s at W = 1. Impulse cap at P = 1: %s." % (
                    g(round(lim, 7)), _deg(lim), g(R / 2), g(V), speeds(), caps(lambda r: F * r * r)))
    if k == "rotary_velocity":
        return ("Speed motor: Rotational Speed s turns it at s × %s ÷ r turns per second (at most 10), with impulse cap A × %s × r² × P." % (g(V), g(F)),
                "The command is clamp(s × %s ÷ r, −10, 10) turns per second. At s = 1 that is %s. There is no angle limit; the motor turns continuously." % (
                    g(V), speeds()),
                "The impulse cap per physics step is A × %s × r² × P, where A is the electrical and damage availability. At A = P = 1 it is %s. "
                "At s = 0 the motor stays on with this cap, so it brakes and holds. Each update requests about 0.1 × |ω| × P electricity, ω = 2π × turns per second." % (g(F), caps(lambda r: F * r * r)),
                "z = clamp(s × %s ÷ r, −10, 10) RPS; J = A × %s × r² × P" % (g(V), g(F)),
                "At s = 1: %s RPS. Impulse cap at A = P = 1: %s." % (speeds(), caps(lambda r: F * r * r)))
    if k == "linear_position":
        return ("Electric position servo over ±%s m: force cap %s × r × P, speed up to W × %s ÷ r m/s." % (g(R / 2), g(F), g(V)),
                "The target position is 0.5 × %s × s = %s × s m, with hard stops at ±%s m. Each update it aims for c × %s ÷ r m/s with c = clamp(10 × (s − x ÷ %s), −W, W), where x is the rod position and W the Speed setting (0.1 to 5, default 1). "
                "The motor reads electricity, not fluid pressure, despite the name." % (g(R), g(R / 2), g(R / 2), g(V), g(R / 2)),
                "The force cap is %s × r × P. With Max Power 100%% it is %s. Availability does not lower it. Each update requests 0.01 × |c × %s| electricity." % (g(F), caps(lambda r: F * r), g(V)),
                "x = %s × s m; v = clamp(10 × (s − x ÷ %s), −W, W) × %s ÷ r m/s; F_max = %s × r × P" % (g(R / 2), g(R / 2), g(V), g(F)),
                "Stops ±%s m. Top speed at W = 1: %s m/s. Force cap at P = 1: %s." % (g(R / 2), speeds(), caps(lambda r: F * r)))
    if k == "linear_velocity":
        return ("Speed-controlled track: Slider Speed s moves the head at s × %s ÷ r m/s with force cap A × %s × r × P." % (g(V), g(F)),
                "Slider Speed is clamped to −1 … 1, then the head moves at clamp(s × %s ÷ r, −10, 10) m/s. At s = 1 that is %s m/s. "
                "Travel comes from the track: each aligned base or extension block adds 0.25 m in its direction." % (g(V), speeds()),
                "The force cap is A × %s × r × P. At A = P = 1 it is %s. At s = 0 it holds with this cap. Each update requests 0.01 × |v| electricity." % (g(F), caps(lambda r: F * r)),
                "v = clamp(clamp(s, −1, 1) × %s ÷ r, −10, 10) m/s; F_max = A × %s × r × P" % (g(V), g(F)),
                "At s = 1: %s m/s. Force cap at A = P = 1: %s. Travel 0.25 m per aligned block." % (speeds(), caps(lambda r: F * r)))
    if k == "track_up_down":
        return ("Up/Down track: each input drives the head one way at W × A × %s ÷ r m/s, with force cap %s × r × P." % (g(V), g(F)),
                "Up and Down push in opposite directions; both or neither give zero speed, and the motor then holds the head with its force cap. "
                "Speed W × A × %s ÷ r m/s. At W = A = 1 that is %s m/s. Travel comes from the track: each aligned base or extension block adds 0.25 m in its direction." % (g(V), speeds()),
                "The force cap is %s × r × P without availability. With Max Power 100%% it is %s. Each update requests 0.01 × |c × %s| electricity while moving." % (g(F), caps(lambda r: F * r), g(V)),
                "v = σ × W × A × (±1) × %s ÷ r m/s; F_max = %s × r × P" % (g(V), g(F)),
                "Speed at W = A = 1: %s m/s. Force cap at P = 1: %s. Travel 0.25 m per aligned block." % (speeds(), caps(lambda r: F * r)))
    if k == "suspension":
        lo, hi = 100000 * abs(-R / 2 + 0.5), 100000 * abs(R / 2 + 0.5)
        sign = "−σ" if row["axis"] == 0 else "σ"
        return ("Slider over ±%s m driven at 1 m/s with a force cap of 100000 × P × |x + 0.5|, %s × P to %s × P across the travel." % (g(R / 2), g(lo), g(hi)),
                "Each update the slider motor targets %s × 1 m/s along its axis (constraint_axis %d), with a force cap of 100000 × P × |x + 0.5| for slider position x in metres. "
                "Over the stops at ±%s m the cap rises from %s × P to %s × P. There is no separate spring rate or damping coefficient." % (sign, row["axis"], g(R / 2), g(lo), g(hi)),
                "Max Power runs from 1 to 100%% and scales the cap. Gear Ratio, electricity and the max_motor_force field (%s) do not enter this branch." % g(F),
                "v = %s m/s; F_max = 100000 × P × |x + 0.5|" % sign,
                "Stops ±%s m; cap at P = 1 from %s (x = −%s) to %s (x = %s)." % (g(R / 2), g(lo), g(R / 2), g(hi), g(R / 2)))
    if k == "passive_rotary":
        return ("Unpowered hinge: nothing drives it.",
                "The motor update leaves this hinge's motor off. It would hold at zero speed with cap %s × P only while an on/off input is set, and the definition declares no on/off input." % g(F),
                None, "motor off; no gear ratio", "Flags 0x%x lack the powered bit 0x100." % row["flags"])
    if k == "track_extension":
        return ("Track block: adds 0.25 m of travel per aligned block; it has no motor.",
                "A matching base counts aligned blocks of its own type or of this extension in each direction and allows 0.25 m of travel per block that way.",
                None, "0.25 m travel per aligned block", "Named as extender_name by its base; type %s." % E.block(row["id"])["attributes"]["type"])
    raise ValueError("No joint rule for %s (%s)" % (row["id"], k))


def mechanical(B, E):
    rows = joint_table(E)
    f = joint_motor(E)
    rep = " Report: %s." % MJ_REPORT
    opts = [E.string(F_MULTI_UI, a, s, "Joint gear ratio option %s" % s, "Offered by the Gear Ratio selector for multibody components with definition flag 0x100.")
            for a, s in ((0x140B632D8, "1:1"), (0x140B632F0, "1:2"), (0x140B632EC, "1:4"), (0x140B632FC, "1:8"), (0x140B632F4, "1:16"), (0x140B63314, "1:32"))]
    names = [E.text_id(0x1401FDED9, 0x67C, "Speed"), E.text_id(0x1401FDEF2, 0x67D, "Max Power"), E.text_id(0x1401FDF0B, 0x67E, "Gear Ratio")]
    pct = E.string(F_MULTI_UI, 0x140B58F3C, "%.f%%", "Max Power display format", "The Max Power slider is shown as a percentage.")
    ui = opts + names + [pct, f["p_slider"], f["p_default"], f["ratio_default"], f["w_default"]]
    ratio = [f["ratio"]] + [f["r%d" % r] for r in RATIOS]
    common = [f["dispatch"], f["force_field"], f["speed_default"], f["p_state"], f["availability"], f["sign"], f["smooth"]]
    branch = {
        "rotary_position": [f[x] for x in ("rp_target", "rp_gain", "rp_cap", "rp_cap_r", "rp_cap_p", "rp_power", "rp_limits", "hinge_store")],
        "rotary_velocity": [f[x] for x in ("rv_clamp", "rv_omega", "rv_cap", "rv_power", "hinge_store")],
        "linear_position": [f[x] for x in ("lp_scale", "lp_gain", "lp_cap", "lin_power", "lp_limits", "slider_store")],
        "linear_velocity": [f[x] for x in ("lv_clamp", "lv_cap", "lin_power", "track_step", "track_limits", "slider_store")],
        "track_up_down": [f[x] for x in ("track", "lin_power", "track_step", "track_limits", "slider_store")],
        "suspension": [f[x] for x in ("s_offset", "s_force", "s_speed", "lp_limits", "slider_store", "p_slider")],
        "passive_rotary": [f["passive"]],
        "track_extension": [f["track_step"], f["track_limits"]],
    }
    powered = {"rotary_position", "rotary_velocity", "linear_position", "linear_velocity", "track_up_down"}
    R = update_rate(E)["findings"]

    def attrs(bid):
        a = E.block(bid)["attributes"]
        out = [E.attr(bid, "flags", "Selects the joint branch: 0x80 head, 0x100 powered, 0x200 speed control, 0x1000 Up/Down track, 0x10000 suspension.")]
        for name, meaning in (("constraint_range_of_motion", "R in the joint formulas."), ("constraint_axis", "Joint axis index."),
                              ("max_motor_force", "F in the joint formulas."), ("max_motor_speed", "V in the joint formulas."),
                              ("child_name", "The moving head this base places."), ("extender_name", "The track block that extends its travel.")):
            if a.get(name):
                out.append(E.attr(bid, name, meaning))
        return out

    def rule(row):
        """Derived per-definition rule; numbers come from the definition attributes and the motor findings."""
        summary, how, cap, value, detail = _joint_rule(E, row)
        k = row["kind"]
        shared = common if k in powered else [f["dispatch"], f["sign"], f["p_state"]] if k == "suspension" else [f["dispatch"]]
        inputs = attrs(row["id"]) + branch[k] + (ratio if k in powered else []) + shared
        if row["kind"] not in ("passive_rotary", "track_extension", "suspension") and not E.block(row["id"])["attributes"].get("max_motor_speed"):
            inputs.append(f["speed_default"])
        d = E.derived("%s rule" % row["name"], value, "%s: %s" % (row["id"], detail) + rep, inputs)
        return summary, how, cap, [d] + inputs

    def extras(bid):
        out = []
        blk = E.block(bid)
        if blk.get("description"):
            out.append(E.tooltip(bid))
        out += [E.port(bid, p) for p in _joint_ports(E, bid)]
        return out

    def connections(bid):
        ports = _joint_ports(E, bid)
        text = []
        if "RPS" in ports:
            text.append("The RPS port passes mechanical power across the joint.")
        if "Fluid" in ports:
            text.append("The Fluid port carries fluid across the joint; the motor does not read its pressure.")
        if "Current Rotation" in ports:
            text.append("Current Rotation reports σ × angle ÷ 2π in turns" + (", counted across full turns." if rows[bid]["kind"] == "rotary_velocity" else "."))
        if "Piston Rod Position" in ports:
            text.append("Piston Rod Position reports σ × x in metres.")
        return " ".join(text)

    # Category.
    gear = ("Gear Ratio sets a multiplier r of 1, 2, 4, 8, 16 or 32 for the options 1:1 to 1:32; a new joint starts at 1:4. Commanded speed is divided by r. "
            "A hinge's impulse cap is F × r² × P and a slider's force cap F × r × P, where F is the definition's max_motor_force and P the Max Power percent ÷ 100. "
            "So doubling r halves the speed, quadruples a hinge's cap and doubles a slider's. Max Power scales the cap and leaves the speed alone. "
            "Speed motors (turret rings, velocity pivots, the compact track) also multiply the cap by the availability A; position servos and the Up/Down track do not.")
    hold = ("A hinge cap is an impulse per physics solver step, not a torque: the hinge solver uses it directly as its impulse bound. "
            "The equivalent holding torque in game units is the cap ÷ the solver timestep, so it depends on the physics step rate. A slider cap is a force; its solver divides it by the solver rate.")
    B.category("Mechanical joints",
               "Powered pivots, hinges, turret rings, tracks and pistons are one component class. Gear Ratio 1:1 to 1:32 divides speed by r = 1 to 32 and multiplies a hinge's impulse cap by r² or a slider's force cap by r; Max Power scales the cap.",
               [section("Joint properties",
                        "Definitions with flag 0x100 get a Max Power slider, 0 to 100%, and a Gear Ratio selector with 1:1, 1:2, 1:4, 1:8, 1:16 and 1:32. "
                        "Powered position joints also get a Speed slider W from 0.1 to 5, default 1. Suspensions get a Max Power slider from 1 to 100%."),
                section("Gear Ratio and Max Power", gear),
                section("Holding strength", hold),
                section("How the command is followed",
                        "Each update the stored command s moves toward the input by the fraction A: s ← s + (σ × input − s) × A. "
                        "A = max(0, (300 − damage) ÷ 300) × electric fraction, so with full power and no damage the joint follows the input at once and with none it keeps its last target. "
                        "σ is +1 or −1 from the part's orientation flag."),
                section("Choosing a joint",
                        "Robotic pivots and hinges are position servos: the input sets an angle within ±0.25 turns and the motor slows as it closes in. "
                        "Velocity pivots and turret rings are speed motors: the input sets turns per second, capped at 10, with no angle limit, and they brake at an input of 0. "
                        "Suspensions are force-limited sliders without Gear Ratio or electricity. Plain and power pivots are unpowered hinges. Turret rings also extend a sealed volume through the ring.")],
               ui + ratio + common + [f[x] for x in ("rp_target", "rp_gain", "rp_cap", "rp_cap_r", "rp_cap_p", "rp_power", "rp_limits", "hinge_store",
                                                     "rv_clamp", "rv_omega", "rv_cap", "rv_power", "lp_scale", "lp_gain", "lp_cap", "lin_power",
                                                     "lp_limits", "slider_store", "s_offset", "s_force", "s_speed", "passive")],
               ["Hinge impulse and slider force are internal game units; their conversion to SI torque or force was not recovered.",
                "An equivalent spring rate and damping for the suspensions was not recovered; the update is a speed motor with a position-dependent force cap.",
                "Losses and shaft speed or torque for power and fluid passed through a joint were not traced.",
                "The world direction of σ for each placement was not recovered; the local sign flip is decoded.",
                "The plain and power pivots' tooltip stop at 0.25 turns was not located in code: the setup sets angle limits from the range field only for powered position joints.",
                TICK, "Static analysis only; no game process was run."])

    # Families: every joint definition, driven by joints.json and checked against the definitions above.
    for bid, row in rows.items():
        fid, k = row["family"], row["kind"]
        tail = connections(bid)
        if k == "attached_head":
            parents = [rows[p] for p in row["parents"]]
            plural = len(parents) > 1
            inputs, how, cap = [], [], None
            for p in parents:
                summary_p, how_p, cap_p, findings_p = rule(p)
                inputs += findings_p
                if plural:
                    label, rest = summary_p.split(": ", 1)
                    how.append("With the %s it is a %s: %s" % (p["name"], label.lower(), rest))
                else:
                    how, cap = [summary_p, how_p], cap_p
            head = [E.attr(bid, "flags", "Bit 0x80 marks a moving head; it lacks the powered bit 0x100."),
                    E.attr(parents[0]["id"], "child_name", "The base places this head.")]
            for p in parents[1:]:
                head.append(E.attr(p["id"], "child_name", "The base places this head."))
            names = " or ".join(p["name"] for p in parents)
            note = ""
            if not plural and row["name"] != parents[0]["name"].split(" (")[0] and not parents[0]["name"].endswith("Base"):
                note = " Its name is %s, but it is the head of the %s." % (row["name"], parents[0]["name"])
            body = ("This is the moving half that %s places as its child_name. The base runs the motor; this definition carries flag 0x80 without the powered bit, "
                    "so its own motor fields do not set the joint's performance." % names) + note
            sections = [section("What drives it", body), section("Assembled joint", " ".join(how))]
            if cap:
                sections.append(section("Gear Ratio and Max Power" if parents[0]["kind"] in powered else "Max Power", cap))
            if tail:
                sections.append(section("Setup and interactions", tail))
            driven = any(p["kind"] in powered or p["kind"] == "suspension" for p in parents)
            B.family(fid, "Moving head of the %s. %s" % (names, how[0] if not plural else "Its base sets the motor."), sections,
                     head + inputs + extras(bid) + (ui if driven else []), [TICK] if any(p["kind"] in powered for p in parents) else [])
            continue
        summary, how, cap, findings = rule(row)
        sections = [section("How it moves", how)]
        if cap:
            sections.append(section("Gear Ratio and Max Power" if k in powered else "Max Power", cap))
        if row["id"].startswith("multibody_turret"):
            tail = (tail + " " if tail else "") + "The gap inside the ring forms a door seal, so a sealed compartment can continue through it."
        if tail:
            sections.append(section("Setup and interactions", tail))
        if k == "rotary_velocity" and row["id"].startswith("multibody_turret"):
            sections.append(section("Variant tradeoffs",
                                    "The three rings trade speed for capacity at a fixed product: small V 2 with F 500, medium V 1 with F 1000, large V 0.5 with F 2000. "
                                    "At 1:4 and full power they turn at 0.5, 0.25 and 0.125 turns per second with impulse caps 8000, 16000 and 32000."))
            findings = findings + [E.attr(b, x, "Turret motor field.") for b in ("multibody_turret_small_a", "multibody_turret_medium_a", "multibody_turret_large_a")
                                   for x in ("max_motor_force", "max_motor_speed")] + [E.derived(
                "Turret ring speed and cap at 1:4", "0.5, 0.25, 0.125 RPS; 8000, 16000, 32000",
                "V ÷ 4 and F × 16 for the small, medium and large rings at A = P = 1." + rep, [f["rv_clamp"], f["rv_cap"], f["r4"]])]
        B.family(fid, summary, sections, findings + extras(bid) + (ui if k in powered or k == "suspension" else []),
                 [TICK] if k in powered else [])


def electricity_native(E):
    """Speed unit, shaft mixing, EMP countdown, charge pool, draw, battery output and charger, verified once and shared."""
    if hasattr(E, "elec"):
        return E.elec
    n, code, op = E.native, E.code, E.operand
    if not (E.root / ELC_REPORT).is_file():
        raise ValueError("Electricity report missing: " + ELC_REPORT)
    for slot, target in ELECTRIC_SLOTS:
        if struct.unpack("<Q", n.raw(slot, 8))[0] != target:
            raise ValueError("Electric vtable slot %#x does not point to %#x" % (slot, target))
    name = b"electric_consumption_scale"
    if name in n.data or name.decode().encode("utf-16-le") in n.data:
        raise ValueError("electric_consumption_scale now occurs in the executable")
    rep = " Report: %s." % ELC_REPORT
    f = {}
    # Speed unit and shaft exchange.
    f["rps_save"] = E.string(F_ELEC_SAVE, 0x140B6E078, "rotations_per_second", "Motor/generator speed field name",
                             "The electric component serializer binds component+0x2a4, the speed state the motor and generator update, to the name rotations_per_second (lea at 0x140401853)." + rep)
    f["m_submit"] = code(F_MOTOR, 0x140400A58, "f30f11b3ec010000", "Motor speed submission", "component+0x1ec",
                         "The motor stores its local speed to its mechanical node's submitted-speed field (node+0x2c of the node at component+0x1c0) with no multiplier, radians or tick conversion." + rep)
    f["m_receive"] = code(F_MOTOR, 0x140400A60, "f30f10b3f0010000", "Motor group speed read", "component+0x1f0",
                          "Then reads the published group speed (node+0x30) and stores it as its own speed at component+0x2a4 (0x140400a72)." + rep)
    f["m_weight"] = code(F_MOTOR, 0x140400A68, "8983e8010000", "Motor shaft weight submission", "force_emitter_max_force",
                         "Stores force_emitter_max_force (definition+0x848, loaded at 0x140400a52) as its submitted weight F (node+0x28)." + rep)
    f["g_exchange"] = code(F_GENERATOR, 0x140400D05, "f30f119bec010000", "Generator shaft exchange", "submit speed, read group speed, submit F",
                           "The generator submits its previous local speed here, reads the published group speed at 0x140400d0d and submits force_emitter_max_force as F at 0x140400d15, then applies its drag to the received speed. No unit conversion occurs." + rep)
    f["meter_rps"] = code(F_TORQUE, 0x1403FB1EC, "8987a0010000", "Torque meter RPS output", "group speed, factor 1",
                          "torque_component_type 2 (torque meter) reads the shaft group speed (group+0, 0x1403fb1ea) and copies it unchanged to its first number output, which torque_meter.xml describes as rotations per second." + rep)
    f["meter_torque"] = code(F_TORQUE, 0x1403FB1F5, "8987d8010000", "Torque meter Torque output", "effective group weight",
                             "The Torque output receives group+8, the group's effective weight in this solver, not a torque in newton-metres." + rep)
    f["shaft_one"] = code(F_NET_ALLOC, 0x1404CA113, "c742040000803f", "Shaft group base weight", "1",
                          "The shaft solve starts each group's weight at 1, which carries the group's previous speed." + rep)
    f["shaft_mul"] = code(F_NET_ALLOC, 0x1404CA171, "f30f59422c", "Shaft member weighting", "F × submitted speed",
                          "Each member's submitted weight F (member+0x28, 0x1404ca169) multiplies its submitted speed (member+0x2c); the weights are summed into the group weight at 0x1404ca185." + rep)
    f["shaft_div"] = code(F_NET_ALLOC, 0x1404CA1C3, "f3440f5e5904", "Shaft group speed", "(v_prev + Σ F × v) ÷ (1 + Σ F)",
                          "Divides the accumulated numerator, previous group speed plus Σ F × submitted speed, by the group weight 1 + Σ F." + rep)
    f["shaft_bridge"] = code(F_NET_ALLOC, 0x1404CA5A3, "f30f5ec8", "Bridged shaft contribution", "weight ÷ |ratio|",
                             "Traversing gearbox and clutch links, the solve adds sign(r) × v_s × I_s × h to a target group's numerator (0x1404ca592) and I_s × h ÷ |r| to its weight (0x1404ca5ad), with h the traversed fraction (× 0.95 and the link engagement per edge, stopping below 0.001) and r the cumulative ratio. Revisits with a ratio outside about 0.9 to 1.1 of the recorded one take a braking conflict path." + rep)
    f["shaft_pub"] = code(F_PUBLISH, 0x1404C9C1D, "41894030", "Published group speed", "(I × v + N) ÷ (I + D)",
                          "Publication writes V = (I × v + N) ÷ (I + D) to every member's node+0x30, where N and D are the bridge contributions (both 0 without a gearbox or clutch bridge); the effective weight I + D goes to node+0x34 at 0x1404c9c41." + rep)
    # EMP countdown.
    f["emp_name"] = E.string(F_NODE_SAVE, 0x140B597A4, "emp", "Electric node field +0x28",
                             "The electric node serializer binds node+0x28 (lea r9,[rdi+0x28] at 0x1402eeb3a) to the name emp, default 0." + rep)
    f["emp_tick"] = code(F_EMP_TICK, 0x14032ABF3, "ffc8894228", "EMP countdown", "n - 1 while n > 0",
                         "Electric vtable slot +0x3e8 (0x140b814b8) decrements every nonzero node+0x28 by 1. It does not test charge or supply." + rep)
    f["emp_pass"] = code(F_EMP_PASS, 0x140499726, "ff90e8030000", "EMP countdown call", "once per component pass",
                         "The vehicle component pass calls slot +0x3e8 for each component." + rep)
    f["emp_add"] = code(F_EMP_ADD, 0x14032AC3F, "44015228", "EMP apply", "n + pulse",
                        "The generic apply adds its integer argument to each node's countdown rather than setting it." + rep)
    f["emp_electric"] = code(F_EMP_ELECTRIC, 0x14040158F, "44015228", "Electric EMP apply", "n + pulse",
                             "The electric override (slot +0x3f0, 0x140b814c0) adds the same way." + rep)
    f["emp_breaker"] = code(F_EMP_ELECTRIC, 0x1404015B7, "c6818001000000", "EMP trips circuit breakers", "on state cleared",
                            "With a nonzero pulse and electric_type 3 (circuit breaker), the override clears the breaker's on state." + rep)
    f["emp_pulse"] = code(F_EMP_PULSE, 0x14077E085, "ff90f0030000", "EMP pulse application", "slot +0x3f0 per component",
                          "The spatial pulse routine scales a count by distance falloff, truncates it to an integer at 0x14077e04e and calls each affected component's apply method. Its event discriminator was not traced; the field name, countdown and apply methods and the EMP warhead description agree on the EMP reading." + rep)
    f["emp_zero"] = code(F_ELEC_CTOR, 0x1403FFF7B, "899338020000", "EMP countdown at construction", "0",
                         "The motor/generator constructor stores 0 (edx) to the electric node's countdown at component+0x238." + rep)
    # Charge pool.
    f["pool_cap"] = code(F_NET_ALLOC, 0x1404CA92A, "f30f5dc6", "Pool packet cap", "min(C, 10)",
                         "For each storage node with the source flag (node+0x38, tested at 0x1404ca91f) the network build caps its capacity C (node+0x44) at 10 (binary32 at 0x140bb064c) to get its packet weight c, then multiplies c by the stored fraction b (node+0x40) at 0x1404ca931." + rep)
    f["pool_sum"] = code(F_NET_ALLOC, 0x1404CA94E, "f30f114004", "Pool charge", "P = Σ c, E = Σ c × b",
                         "Adds c to the pool capacity P (pool+0, 0x1404ca93e) and c × b to the pool charge E (pool+4). Batteries, generator buffers, solar cells and chargers carry the source flag." + rep)
    f["pool_take"] = code(F_NET_ALLOC, 0x1404CA972, "f30f114240", "Pool withdrawal", "b - c × b ÷ C",
                          "Removes the lent packet from the node's stored fraction. This is a loan to the pool, not a loss." + rep)
    f["pool_q"] = code(F_PUBLISH_Q, 0x1404C9D07, "f30f11413c", "Pool charge fraction", "q = E ÷ P",
                       "Publication divides E by P (0x1404c9cd8, 0 when P is 0) and writes q to node+0x3c of every node in the group. q is a snapshot; E changes live as components draw and deposit." + rep)
    f["pool_back"] = code(F_RESTORE, 0x1404CACA0, "f30f115240", "Pool return", "b + (E ÷ P) × c ÷ C",
                          "Finalization returns the remaining pool charge to each source node in proportion to its packet, then clamps b to 0 to 1 at 0x1404cacc6. Surplus above full is discarded." + rep)
    f["pool_clear"] = code(F_RESTORE, 0x1404CACF6, "48896820", "Pool cleared", "group+0x20 = null",
                           "The group's pool pointer is cleared after the return, so the pool is rebuilt every cycle." + rep)
    f["pool_pass"] = code(F_DISPATCH, 0x1405496BD, "e87e42f7ff", "Pool build per component pass", "call 0x1404bd940",
                          "The vehicle/component dispatcher calls the network phase that builds (0x1404bda4c) and publishes (0x1404bda54) the pools before its component update loop at 0x1405498d6." + rep)
    # Draw helper.
    f["draw_emp"] = code(F_REQUEST, 0x1402EECEC, "8b4328", "Draw helper EMP read", "node+0x28",
                         "Reads the node's EMP countdown n, converts it to float and forms max(0, (300 - n) ÷ 300)." + rep)
    f["draw_q"] = code(F_REQUEST, 0x1402EED06, "f30f595b3c", "Draw helper charge fraction", "a = max(0, (300 - n) ÷ 300) × q",
                       "Multiplies by the published pool charge fraction q (node+0x3c)." + rep)
    f["draw_min"] = code(F_REQUEST, 0x1402EED29, "f30f5dc3", "Draw amount", "T = min(a × R, E)",
                         "Takes the smaller of a × request and the pool charge E (node→group→pool+4), subtracts it from E (store at 0x1402eed35) and returns T ÷ R." + rep)
    f["draw_none"] = code(F_REQUEST, 0x1402EED4A, "0f57c0", "Draw without a network", "0",
                          "A node with no electrical group (node+0x20 null, tested at 0x1402eeccf) returns 0." + rep)
    # Display.
    f["insp_emp"] = code(F_TOOLTIP, 0x14032A91D, "418b4628", "Electric port inspection", "max(0, 1 - n ÷ 300) × q",
                         "The generic port inspector's electric loop reads the EMP countdown and computes the same supply factor as the draw helper (q multiply at 0x14032a93b), or 1 with infinite electricity." + rep)
    f["insp_fmt"] = E.string(F_TOOLTIP, 0x140ADE268, "%f", "Electric port inspection format",
                             "The electric value is formatted with this string at 0x14032a946, with no unit; the mechanical loop uses the same format for the shaft speed. Electric-specific inspection 0x140401cd0 adds only relay and breaker state." + rep)
    # Generator Output and battery Charge output.
    f["g_store"] = code(F_GENERATOR, 0x140400D96, "f30f1183a0010000", "Generator Output", "60 × Q",
                        "Stores 60 × Q (multiplied at 0x140400d8e) to the number output at component+0x1a0. With 60 updates per simulated second this is the internal charge deposited per simulated second." + rep)
    f["b_dead"] = code(F_GENERATOR, 0x140400DE0, "33c048898350020000", "Damaged battery", "charge and capacity 0",
                       "electric_type 2 with the damage word set zeroes the node's stored fraction and capacity (component+0x250 and +0x254) and the Charge output." + rep)
    f["b_offset"] = op(F_GENERATOR, 0x140400E07, "f30f5c0d3df87a00", 0x140BB064C, "Battery Charge output offset",
                       "The undamaged battery reads its definition capacity C (0x140400df4) and forms (C - this) ÷ C." + rep)
    f["b_out"] = code(F_GENERATOR, 0x140400E1E, "f30f5ed1", "Battery Charge output", "clamp(b ÷ ((C - 10) ÷ C), 0, 1)",
                      "Divides the stored fraction b, read after the pool loan, by (C - 10) ÷ C and clamps to 0 to 1 before storing Charge (0x140400e2a, 0x140400e47). For a lone battery this undoes the loan, so Charge shows the fraction before the update." + rep)
    # Charger.
    f["c_room"] = code(F_GENERATOR, 0x140401411, "f30f5c8394020000", "Charger output headroom", "1 - q_out",
                       "electric_type 6 (charger), entered at 0x1404013d8 when undamaged with both groups present, forms 1 minus the output node's charge fraction (component+0x294)." + rep)
    f["c_cap"] = code(F_GENERATOR, 0x140401421, "f30f5df8", "Charger request", "R = min(0.01, q_in, 1 - q_out)",
                      "Takes the minimum with the input node's charge fraction (component+0x24c, 0x140401419) and the 0.01 cap. No comparison of q_in with q_out occurs on this path." + rep)
    f["c_take"] = code(F_GENERATOR, 0x14040149F, "f30f114904", "Charger input removal", "E_in - T",
                       "Removes T = min(max(0, 1 - n_in ÷ 300) × q_in × R, E_in) from the input pool. With infinite electricity nothing is removed and T = R." + rep)
    f["c_give"] = code(F_GENERATOR, 0x1404014C8, "f30f117004", "Charger output deposit", "E_out + T",
                       "Adds T to the output pool when T > 0." + rep)
    f["c_lim"] = E.const(F_GENERATOR, 0x140BAF958, "Charger transfer cap", "The 0.01 cap on the charger request R per update." + rep)
    R = update_rate(E)
    ups = R["ups"]
    rate = R["findings"][:1]
    emp_s = E.derived("EMP recovery", "300 updates, 5 simulated seconds",
                      "With a countdown of 300 the draw factor starts at 0 and rises by 1 ÷ 300 per update, reaching full supply after 300 updates, %d ÷ %d = 5 simulated seconds. A count above 300 blocks draw until it falls below 300. Infinite electricity bypasses the factor." % (300, ups) + rep,
                      [f["draw_emp"], f["emp_tick"], f["emp_pass"]] + rate)
    shaft_ex = E.derived("Shaft group example", "10 RPS",
                         "Previous group speed 0, a member of weight 2 submitting 20 RPS and a member of weight 1 submitting 0: (0 + 2 × 20 + 1 × 0) ÷ (1 + 2 + 1) = 10 RPS. Without the group's own weight 1 it would be 13.333 RPS." + rep,
                         [f["shaft_one"], f["shaft_mul"], f["shaft_div"]])
    packet_s = per_second(E, "Largest pool packet per source", "10 per update, 600 per simulated second",
                          "A full source lends at most min(C, 10) = 10 to the pool per update; batteries all have C above 10. Generation in the same cycle adds to the pool on top." + rep)
    charger_s = E.derived("Charger transfer rates", "at most 0.01 per update, 0.6 per simulated second; 0.005 per update at q_in 0.5, q_out 0.9",
                          "R ≤ 0.01, so T ≤ 0.01 per update, %s per simulated second at %d updates per second. Example: q_in = 0.5, q_out = 0.9, no EMP and enough input charge: R = min(0.01, 0.5, 0.1) = 0.01 and T = 0.5 × 0.01 = 0.005 per update, 0.3 per simulated second, even though the output is fuller than the input. Filling a small battery's 1600 from empty at the cap takes at least 1600 ÷ 0.6 = 2667 simulated seconds." % ("%g" % (0.01 * ups), ups) + rep,
                          [f["c_room"], f["c_cap"], f["c_take"], f["c_lim"]] + rate)
    E.elec = {"f": f, "emp_s": emp_s, "shaft_ex": shaft_ex, "packet_s": packet_s, "charger_s": charger_s,
              "shaft": [f[k] for k in ("rps_save", "m_submit", "m_receive", "m_weight", "g_exchange", "meter_rps", "meter_torque",
                                       "shaft_one", "shaft_mul", "shaft_div", "shaft_bridge", "shaft_pub")] + [shaft_ex],
              "emp": [f[k] for k in ("emp_name", "emp_tick", "emp_pass", "emp_add", "emp_electric", "emp_breaker", "emp_pulse", "emp_zero")] + [emp_s],
              "pool": [f[k] for k in ("pool_cap", "pool_sum", "pool_take", "pool_q", "pool_back", "pool_clear", "pool_pass")] + [packet_s],
              "draw": [f[k] for k in ("draw_emp", "draw_q", "draw_min", "draw_none")],
              "display": [f[k] for k in ("insp_emp", "insp_fmt", "g_store")],
              "battery": [f[k] for k in ("b_dead", "b_offset", "b_out")],
              "charger": [f[k] for k in ("c_room", "c_cap", "c_take", "c_give", "c_lim")] + [charger_s]}
    return E.elec


def electricity(B, E):
    N = electricity_native(E)
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
    consumption = E.realtime("electric_consumption_scale", "The extractor confirms the name occurs in the executable neither as ASCII nor as UTF-16LE text, so its use by this build was not recovered; the native 0.01 charger cap is a separate constant.")
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
    g_out = E.const(F_GENERATOR, 0x140BB0760, "Generator Output scale", "Component offset 0x1a0, the number output, = Q × this. The generator's only number output is Output, so Output is internal charge per simulated second at 60 updates per second.")
    g_add = E.code(F_GENERATOR, 0x140400DB8, "f30f585004", "Generator deposit", "addss xmm2,[rax+0x4]",
                   "When Q > 0 and the electric link (offset 0x230) exists, Q is added to the network charge at link→0x20→+0x4, the same field the draw helper takes charge from.")
    r_inf = E.code(F_REQUEST, 0x1402EECB6, "80783300", "Draw helper infinite_batteries test", "cmp byte [rax+0x33],0",
                   "With infinite_batteries (settings offset 0x33) set the helper returns 1 and removes nothing. Otherwise it returns 0 without a network, else removes min(a × request, network charge) and returns that amount ÷ request, where a = max(0, (300 − n) ÷ 300) × q. n (node offset 0x28) is the EMP countdown, serialized as emp; q (node offset 0x3c) is the charge fraction E ÷ P published from the shared pool (investigation/electricity.md).")
    r_300 = E.const(F_REQUEST, 0x140BB07F8, "Draw helper availability scale", "The 300 in a = max(0, (300 − n) ÷ 300) × q.")
    o_classic = E.code(F_ENGINE_CLASSIC, 0x14034D39D, "f30f598020140000", "Classic engine starter electric_magnitude read", "mulss xmm0,[rax+0x1420]",
                       "While the starter flag (offset 0x40d) is set the request is max(5 − speed, 0) × engine_max_force × Max Power (component offset 0x3f8) ÷ 2000 × electric_magnitude × 0.1, and the supplied fraction scales the speed added. The routine is slot +0x358 of the classic engine vtable 0x140b6f4b0 (investigation/classic-engines.md); the three diesel engines carry 1.2 and the legacy turbine 0.")
    o_jet = E.code(F_JET, 0x140352FF7, "f30f599020140000", "Jet turbine electric_magnitude read", "mulss xmm2,[rax+0x1420]",
                   "Branch for definition+0xed4 = 3: charge = |ω| × electric_magnitude × min(ω ÷ 10000, 0.02) is added to the network when positive, and ω keeps (1 − that min()) of itself. The min() uses signed ω, so only positive ω charges. The only non-zero values among jet parts are the two turbines (0.025, jet_engine_component_type 3); investigation/jet-engines.md traces +0xed4 to that attribute.")
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
                     ", ".join(num(g / m) for g, m in zip(gv, mv)), "Generator electric_magnitude ÷ motor electric_magnitude for parts on one shaft group, which weights each member's submitted speed by its force_emitter_max_force; 0.85 ÷ 1.05 = 0.8095.", gm + mm + [N["f"]["shaft_mul"], N["f"]["m_weight"], N["f"]["g_exchange"]])
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
    m_req = [2 * m * f * 0.1 for m, f in zip(mv, mfv)]
    batteries = E.derived("Full batteries that cover a full-step motor request (small, medium, large)", ", ".join(str(math.ceil(r / 10)) for r in m_req),
                          "With no generation and no other load, N full batteries lend 10 × N per update, so a request R is met in full when N ≥ R ÷ 10: requests %s need %s. "
                          "One full battery gives a large motor at most 10 ÷ %s = %s of its request. With N equally charged batteries at fraction q the supplied share is q × min(1, 10 × N ÷ R)." % (
                              ", ".join(num(r) for r in m_req), ", ".join(str(math.ceil(r / 10)) for r in m_req), num(m_req[2]), num(10 / m_req[2])),
                          [m_full, N["packet_s"], N["f"]["draw_min"], N["f"]["pool_cap"]])
    drain = [relaxation(E, "%s battery charge after one simulated second of maximum discharge" % z.capitalize(), 10 / float(c["value"]),
                        [c, N["f"]["pool_cap"], N["f"]["pool_take"], N["f"]["pool_back"]]) for z, c in zip(sizes, cap)]
    share = E.derived("Battery fraction change per update", "b + 10 × (q - b) ÷ C",
                      "For batteries (C above 10) the loan removes 10 × b ÷ C of the fraction and the return adds 10 × q ÷ C, with q = E ÷ P after draws and deposits. "
                      "A lone idle battery has q = b and does not change. A load that empties the pool leaves b × (1 - 10 ÷ C). A deposit Q into a lone battery's pool raises b by Q ÷ C up to the clamp at 1. "
                      "Batteries sharing a pool move toward q, a small battery faster than a large one.",
                      [N["f"]["pool_cap"], N["f"]["pool_take"], N["f"]["pool_q"], N["f"]["pool_back"]])
    g50 = gv[0] * gfv[0] * 0.1 * 50 * min(50 / 560, 0.25)
    g_ex = E.derived("Small generator at 50 RPS", "Q %s per update, Output %s" % (num(g50), "%.2f" % (g50 * ups)),
                     "%s × %s × 0.1 × 50 × min(50 ÷ 560, 0.25) = %s internal charge per update; Output = %d × Q = %.2f per simulated second." % (
                         num(gv[0]), num(gfv[0]), num(g50), ups, g50 * ups),
                     [gm[0], gf[0], g_read, g_norm, g_cap, N["f"]["g_store"]] + R[:1])
    F = N["f"]
    shared = N["shaft"] + N["emp"] + N["pool"] + N["draw"] + N["display"]
    si = "A conversion of internal charge to joules or watts was not recovered."
    bridges = ("The force-weighted comparisons hold within one shaft group. How gearbox and clutch bridges, conflicting ratio loops and connector rebuilds "
               "combine groups in arbitrary networks was not decoded.")
    B.category("Electricity",
               "Battery capacity is electric_charge_capacity (1 : 8 : 160 across sizes), and every full source lends at most 10 internal charge per update to the shared pool that consumers draw from. "
               "electric_magnitude is a per-component multiplier on charge: a motor pays electric_magnitude × force_emitter_max_force × 0.1 per RPS of speed step, and a generator earns the same product per RPS it removes.",
               [section("Storage",
                        "The electric-node initialiser copies electric_charge_capacity straight into the node: 1600, 12800 and 256000 for the small, medium and large battery. A large battery stores 160 times a small one. Batteries also have a Charge Level property from 0 to 100 that sets the stored charge when the vehicle spawns.",
                        "Each update the game builds a temporary pool for every connected electric group, joining groups bridged by relays and breakers. Every battery, generator buffer, solar cell and charger lends a packet of min(C, 10) × b, where C is its capacity and b its stored fraction from 0 to 1. "
                        "The pool's charge fraction q = E ÷ P is the lent charge E over the summed packet sizes P. Consumers then draw from E and generators add to it. At the end the remaining E goes back to each source in proportion to its packet, clamped to full, and the pool is discarded.",
                        "So every full battery lends the same 10 per update whatever its size, at most 600 per simulated second before generation. More batteries raise the charge available per update; a bigger battery only lasts longer. "
                        "It follows that batteries on one network move toward the same fraction, small ones faster. Generation that would overfill the storage is lost."),
                section("What electric_magnitude does",
                        "The field is read at definition+0x1420 by six instructions in this build, and the formula differs per component. In the electric component update, a motor (electric_type 0) asks the network for |Δ| × electric_magnitude × force_emitter_max_force × 0.1, where Δ is the speed step in RPS it wants this update. A generator (electric_type 1) deposits electric_magnitude × force_emitter_max_force × 0.1 × |ω| × min(|ω| ÷ 560, 0.25), where ω is the shaft speed in RPS. In both cases the speed change itself does not involve electric_magnitude. The field only sets how much charge a given speed change costs or earns, so for motors it works like an inverse efficiency (1.2, 1.1, 1.05) and for generators like an efficiency (0.6, 0.75, 0.85).",
                        "Generators get an internal buffer of 0.1 per listed voxel; solar cells and chargers get 0.01. No direct electric_magnitude read was found for batteries, breakers, relays, solar cells or chargers in this update; reads through differently computed pointers were not covered."),
                section("Shaft speed",
                        "The motor and generator speed state is RPS: the save field is named rotations_per_second, the parts exchange it with the shaft unchanged, and a torque meter copies the same group speed to its RPS output. "
                        "Each update a part submits its speed and its force_emitter_max_force as weight F to its shaft group. The group's new speed is (previous group speed + Σ F × submitted speed) ÷ (1 + Σ F), so the shaft itself carries weight 1, and each part takes that speed back.",
                        "Example: from rest, a part of weight 2 at 20 RPS and a part of weight 1 at 0 give (0 + 2 × 20 + 1 × 0) ÷ (1 + 2 + 1) = 10 RPS. "
                        "A gearbox or clutch between two groups adds a weighted share of the other group's speed, reduced by the engagement and by 0.95 per link, with the ratio setting its sign and weight. The torque meter's Torque output reads the group's effective weight, not a torque in newton-metres."),
                section("Other components that reuse the field",
                        "The field is not a global efficiency. The classic diesel engines (field value 1.2) use it as a starter cost factor: max(5 − speed, 0) × engine_max_force × Max Power ÷ 2000 × electric_magnitude × 0.1. The modular starter (0.2) requests max(5 − crank speed, 0) × electric_magnitude × engine_max_force × 0.1. The modular alternator (0.05) uses the generator formula with an extra 0.1. The jet turbine branch (field value 0.025, investigation/jet-engines.md) deposits |ω| × electric_magnitude × min(ω ÷ 10000, 0.02) when that is positive, with no force term. The modular clutch, drive belt and temperature sensor carry values (1, 1, 0.05) that none of the six reads uses; the scan covers only direct +0x1420 operands."),
                section("Supply and settings",
                        "Motors and both starters draw through the same helper. With infinite_batteries on it returns 1 and removes nothing. A part with no electric network gets 0. Otherwise, for a request R it removes T = min(a × R, E) from the pool and returns T ÷ R, where a = max(0, (300 − n) ÷ 300) × q. "
                        "Here n is the part's EMP countdown and q the pool charge fraction. A motor's step is scaled by the returned fraction, so starving it slows acceleration without changing the cost per unit of step. Generators deposit regardless of infinite_batteries.",
                        "Low charge, an exhausted pool or consumers that drew first each cut supply on their own. q is fixed when the pool is built, so generation later in the same update raises E but not q until the next update. Which consumer draws first depends on the vehicle's component order.",
                        "An EMP pulse adds to n, and n counts down by 1 every update whether or not the part has power. At n = 300 or more the part gets nothing. Below 300 supply recovers linearly and is full again when n reaches 0, 300 updates (5 simulated seconds) later. A pulse also switches circuit breakers off. "
                        "Inspecting an electric port shows max(0, 1 − n ÷ 300) × q as a bare number, or 1 with infinite electricity."),
                section("Rates and units",
                        "Component updates run 60 times per simulated second, so 60 × the charge per update is the charge per simulated second, in internal units. Generator Output already includes that factor. "
                        "The shaft solver weights speed changes by force_emitter_max_force and has no torque or inertia in SI units, so it gives no charge-per-joule figure for mechanical work. "
                        "The shipped realtime file sets electric_consumption_scale to 0.01, but the executable contains that name neither as ASCII nor as UTF-16LE text, and its effect was not recovered.")],
               cap + [init, tenth, ratio, consumption] + level + gm + mm + gf + mf + native_em +
               [m_tenth, g_tenth, g_norm, g_cap, r_300, o_classic, o_jet, o_alt, o_start] + reuse + R + shared + [share],
               ["Electric storage and draw use internal charge units; Generator Output is internal charge per simulated second. Battery Charge reads a 0 to 1 fraction and electric port inspection shows the EMP-adjusted supply fraction, both without a unit. " + si,
                "Shaft speed is RPS, and a simple shaft group mixes speeds weighted by force_emitter_max_force plus weight 1 for the group's previous speed. How arbitrary gearbox and clutch networks, conflicting ratio loops and connector rebuilds combine groups was not decoded, and the model gives no SI torque or inertia.",
                "Static analysis only.", TICK])
    B.family("electric-battery",
             "Capacity is electric_charge_capacity (1600, 12800, 256000). Each update a battery lends at most 10 × its charge fraction to the network pool, so more batteries supply more per update while a bigger battery lasts longer.",
             [section("Variant tradeoffs",
                      "The medium battery stores 8 times and the large 160 times the small battery's charge. All three lend the same packet of at most 10 per update, 600 per simulated second when full."),
              section("Charge and discharge",
                      "A lone battery with nothing else on the network can give at most 10 × b per update, where b is its fraction, so a load that takes everything leaves b × (1 − 10 ÷ C) after each update. "
                      "After one simulated second of that the small, medium and large battery keep %s, %s and %s of their charge. "
                      "With N equally charged batteries, no generation and no other load, a request R gets q × min(1, 10 × N ÷ R) of what it asks." % tuple(d["value"].split(" ")[0] for d in drain),
                      "Charging has no cap of its own. A deposit Q into a lone battery's pool raises its fraction by Q ÷ C up to full, and the surplus is lost. An idle lone battery loses nothing, because the loan and the return cancel. "
                      "Batteries sharing a network move toward the pool fraction q by 10 × (q − b) ÷ C per update, so a small battery evens out faster than a large one."),
              section("Setup and interactions",
                      "Set Charge Level (0 to 100) in the properties to spawn partially charged. Charge outputs the stored fraction from 0 to 1. The game computes it as clamp(b ÷ ((C − 10) ÷ C), 0, 1) from the fraction left after the pool loan, which for a lone battery is the fraction before the update. "
                      "While a battery is damaged the update sets its stored fraction, capacity and Charge to 0, so its charge is lost.")],
             cap + [init, ratio, E.port("battery_small", "Charge")] + level + N["pool"] + N["battery"] + drain + [share, batteries] + R,
             ["Voltage and the conversion of internal charge to joules, watt-hours or amp-hours were not recovered.",
              "Static analysis only; the rates assume the network's only storage is batteries.", TICK])
    B.family("generator",
             "Charge per update is electric_magnitude × force_emitter_max_force × 0.1 × |ω| × min(|ω| ÷ 560, 0.25), with ω the shaft speed in RPS. Output shows 60 times that, the internal charge per simulated second.",
             [section("How the update works",
                      "The generator submits its previous speed and force_emitter_max_force to its shaft group and takes the group's speed ω back, in RPS. With k = min(|ω| ÷ 560, 0.25), it deposits Q = electric_magnitude × force_emitter_max_force × 0.1 × |ω| × k into the network pool and keeps (1 − k) of its speed; that loss is the load it puts on the shaft. Charge grows with the square of speed below 140 RPS and linearly above it. "
                      "Output is 60 × Q. Component updates run 60 times per simulated second, so Output is the charge deposited per simulated second while RPS holds steady. "
                      "Example: a small generator at 50 RPS deposits %s per update and shows Output %s." % (num(g50), "%.2f" % (g50 * ups))),
              section("Variant tradeoffs",
                      "Per RPS removed, the small, medium and large generator deposit 0.06, 2.25 and 10.625. Divided by force_emitter_max_force that is 0.06, 0.075 and 0.085. The shaft group weights each part's speed by its force_emitter_max_force, so for the same force-weighted speed removal the large generator yields 1.4167 times and the medium 1.25 times what the small one does."),
              section("Compared with motors and the alternator",
                      "A motor driving a generator of the same size on one shaft group returns 0.5 (small), 0.6818 (medium) or 0.8095 (large) of the motor's charge for an equal force-weighted speed change. At equal |ω| × k the modular alternator's coefficient is 0.05 against the small generator's 0.06."),
              section("Units",
                      "Output has no unit label. It reads internal charge per simulated second, the unit battery capacity is counted in. The generator's own buffer of 0.1 per listed voxel is a source in the pool like a battery, so it takes its share of each deposit until it is full.")],
             gm + gf + [init, tenth, g_read, g_norm, g_cap, g_tenth, g_out, g_add, dispatch, g_cost, g_per_f, g_rel, g_sat, trip, alt_cmp, o_alt, g_out_s, g_ex] + R + [
                        E.port("generator_small", "Output"), E.port("generator_small", "RPS")] + mm + N["shaft"] + N["pool"] + [F["g_store"]],
             ["Static analysis only; Q is in the internal charge unit. " + si, bridges, TICK])
    B.family("electric-motor",
             "Each update the motor takes a speed step of at most 2 × |Throttle| RPS and requests |step| × electric_magnitude × force_emitter_max_force × 0.1 in charge: 0.24, 6.6 and 26.25 per RPS of step for the small, medium and large motor.",
             [section("How the update works",
                      "With s = Throttle clamped to −1…1, the step is Δ = (20 × sign(s) − speed) × |s|, clamped to −2|s| … 2|s|. Δ is dropped when its sign differs from the throttle's, so a motor running faster than 20 RPS in the throttle direction is not held back, while reversing the throttle drives it toward −20. At zero throttle it only coasts. The motor requests |Δ| × electric_magnitude × force_emitter_max_force × 0.1, multiplies Δ by the fraction supplied, adds it, and then keeps 0.995 of its speed. "
                      "With a shaft link it submits that speed and force_emitter_max_force to its shaft group and takes the group's published speed back. A damaged motor targets 0; the same step sign gate still applies."),
              section("Variant tradeoffs",
                      "At the full-throttle step of 2, the small, medium and large motor request 0.48, 13.2 and 52.5 per update. While the step stays at that bound, that is 28.8, 792 and 3150 per simulated second; supply limits the actual draw. Per unit of force_emitter_max_force the cost is 0.12, 0.11 and 0.105. The shaft group weights each part's speed by that force, so the small motor pays 1.1429 times and the medium 1.0476 times what the large one pays for the same force-weighted speed change."),
              section("Battery supply",
                      "Each full battery lends at most 10 per update to the pool. Without generation or other loads, the full-step requests need %s full batteries for the small, medium and large motor; a large motor on one full battery gets at most %s of its full-step request. "
                      "A small step near the 20 RPS target asks for much less." % ("%s, %s and %s" % tuple(str(math.ceil(r / 10)) for r in m_req), num(10 / m_req[2]))),
              section("What the cost tracks",
                      "Charge scales with the speed step, not with speed × step. A given RPS change costs the same at low and high shaft speed, so equal charge buys equal force-weighted speed change rather than equal mechanical work. The shaft solver is a weighted average with no torque or inertia in SI units, so it gives no charge-per-joule figure."),
              section("Setup and interactions",
                      "Throttle limits the step, not the target speed: the target is always 20 RPS. Without a shaft link the update settles at 19.9 RPS at full throttle. At zero throttle an unlinked motor keeps 0.74 of its speed after one simulated second. Under load, a lower throttle mainly lowers the step and with it the draw. With infinite_batteries on, the draw helper supplies every request and takes no charge. "
                      "An EMP pulse cuts the motor's supply while its countdown is 300 or more; supply then returns linearly over the next 300 updates, 5 simulated seconds.")],
             mm + mf + [m_read, m_call, m_target, m_bound, m_tenth, m_keep, r_inf, r_300, dispatch, m_cost, m_full, m_per_f, m_rel, m_free, trip, m_full_s, m_coast, batteries] + R + [
                        E.port("motor_small", "Throttle"), E.port("motor_small", "RPS")] + gm + N["shaft"] + N["draw"] + N["emp"] + [N["packet_s"]],
             ["Static analysis only; charge is in the internal unit. " + si,
              "Reading component offset 0x160 as the Throttle input is an inference from how the update uses it.",
              bridges, TICK])


def fluids(B, E):
    p = [E.attr(b, "pump_pressure", meaning) for b, meaning in (
        ("water_pump", "Pump bias factor: the electric pump adds supply × this × Max Power to the pressure difference."),
        ("water_pump_large", "Pump bias factor: the electric pump adds supply × this × Max Power to the pressure difference."),
        ("water_pump_manual", "Pump bias: the manual pump passes this to the two-port solver, with its handle factor as the step factor."),
        ("turbocharger_small", "Pump bias factor: the impeller adds 4 × |RPS| × this to the pressure difference."),
        ("turbocharger", "Pump bias factor: the impeller adds 4 × |RPS| × this to the pressure difference."))]
    T = fluid_transport(E)
    N = fluid_network(E)
    spawn = E.tooltip("water_spawner")
    tank_leak = E.const(F_FLUID, 0x140BAF8F8, "Tank temperature drift",
                        "Water component cases 8 and 0x14 (fluid and gas tanks) move the stored contents toward the surrounding temperature by this fraction per update.")
    meters = [E.port("water_measure", "Composite Data"), E.port("gas_measure", "Composite Data")]
    tank_s = relaxation(E, "Tank temperature gap after one simulated second", 0.001, [tank_leak])
    R = update_rate(E)["findings"]
    vols = [N["vol"][b][1] for b in LIQUID_TANKS + GAS_TANKS] + [N["v_gas_k"], N["v_gas_100"], N["v_liquid"]]
    links = [N[k] for k in ("t_factor", "t_ports", "factory20", "h_factor", "h_call", "r_one", "r_half", "r_call", "p_vol", "c_half", "c_call", "f_old", "f_call", "pipe6")]
    law = [N[k] for k in ("w_8", "w_half", "p_60", "p_eighth", "phase", "law", "pp_name", "t_pressure")]
    start = [N[k] for k in ("fill_099", "fill_q", "fill_gas", "fill_add", "start_gas", "spawn_room")]
    manual = [N[k] for k in ("m_gate", "m_bias", "m_oneway", "m_idle", "manual_env")]
    rooms = [N["room_add"], N["room_v"]]
    B.category("Fluids",
               "Each connected run of open or enclosed pipe is one 40 L network; pumps add a pressure bias, which caps equal-pressure flow at 200 L/s for the small electric pump, 400 L/s for the large one and 60 L/s for the manual pump; tanks, hoses, connectors and filters move fluid between networks without merging them; fluid meters use one channel per fluid type.",
               [section("Moving fluid",
                        "Every connected run of ordinary or enclosed pipe is one network compartment of volume 4, 40 L, however many pipe blocks it spans. Both pipe kinds have type 6 and join the same network. For clean water its pressure is 15 × the stored amount, 60 when full. Each update the network shares its fluid and free room among the demands its ports set on the previous update, and each port then moves at most half its demand.",
                        "A pump adds its bias to the pressure difference. Electric pumps use electrical supply × pump_pressure × Max Power, impeller pumps 4 × |RPS| × pump_pressure, and the modular engine fluid pump its own shaft speed. At equal pressure the move is at most min(bias, 20) ÷ 30 amount per update: 200 L/s for the small electric pump (pump_pressure 10), 400 L/s for the large one (100), and no pump exceeds 400 L/s. The flow readout shows 1 amount per update as 600 L/s, 10 L per amount. The manual pump (pump_pressure 3) pushes one-way with bias 3 while an interact action is held, with a smoothed handle factor h from 0 to 1 as its step factor; at h = 1 its bound is 60 L/s.",
                        "Tanks, hoses, connectors and filters keep their networks separate and move fluid between them each update. A tank exchanges each port's network with its own compartment at factor 1. The old coiled Hose, the mechanical winches, rope-hook hoses, hose pulleys, fluid connectors and filters link two networks through the two-port solver with bias 0 in both directions. Their factor, 1 for the Hose, mechanical winches, hose pulleys and filters and 0.5 for rope-hook hoses and fluid connectors, scales the per-update step limit. None of these links reads hose length or adds hose volume; a hose pulley shares one 40 L network between its two ports."),
                section("Pressure",
                        "All 13 fluid types use one pressure law; only gas or liquid matters. Gases are the air slot, CO2, steam, oxygen, nitrogen and hydrogen; the rest are liquids. With L and G the liquid and gas amounts in a compartment of volume V: up to V = 8 (80 L), P = 60 × (L + G) ÷ V. Above 8, P = 7.5 × (G × min(1, 8 ÷ (V − L)) + max(L × 4 ÷ (60 × V), L − V + 8)).",
                        "Pure gas gives 60 × amount ÷ V at any volume. Pure liquid in a compartment above volume 8 reads under 0.5 atm until less than 80 L of room is left, then rises 7.5 atm per 75 L to 60 when full. Pressure outputs are in atmospheres. pump_pressure adds to the same scale inside the solver, but no unit or delivered head is documented for it."),
                section("Temperature carried with fluid",
                        "Fluid arriving in a compartment is mixed by the compartment's amount after the move: T = (A' × T + q × T_donor) ÷ (A' + q). So 1 unit at 20 °C receiving 0.5 at 100 °C ends at 40 °C, not the 46.7 °C of ordinary mixing. Below 0.01 amount per update, radiator, manifold and two-way pump ports also exchange temperature directly at a rate of up to 0.1 ÷ volume per update, so heat crosses a port even with no net flow."),
                section("Storage and temperature",
                        "Each listed voxel of a tank gives 15.625 L. Liquid tanks hold 31.25, 187.5 and 703.125 L and gas tanks 46.875, 109.375, 984.375 and 3515.625 L. Tanks keep their contents' temperature and drift toward the surrounding temperature by 0.001 per update. At 60 updates per simulated second that leaves 0.942 of the gap after one second, a time constant of 16.7 s.",
                        "A fresh gas tank starts at 59.4 atm at full fill. The fluid spawner fills its enclosing custom compartment with up to 0.99 × fill × volume, limited by free room; its tooltip says gases are spawned at 60 atm. A custom compartment's volume follows its geometry rather than the pipe network's 4."),
                section("Identifying fluids",
                        "The liquid and gas meters share one composite layout: 1 water, 2 diesel, 3 jet fuel, 4 air, 5 CO2, 6 oil, 7 seawater, 8 steam, 9 slurry, 10 saturated slurry, 11 oxygen, 12 nitrogen, 13 hydrogen. Air is reported as the sum of oxygen, carbon dioxide and nitrogen."),
                section("Measurement questions",
                        "The shipped realtime file lists gas and liquid base damping 0.99 and 0.9999, but none of the four fluid damping names occurs in the executable, so no setting binding was recovered. To test for an effect, compare two values of a setting on the same layout and starting inventory. Check Flow Rate against the solver bounds on the actual network graph: pipe length adds no volume, and hoses and connectors link networks at factor 1 or 0.5. Check a prefab gas tank's start (59.4 atm decoded) separately from a fluid-spawner compartment (60 atm in its tooltip).")],
               p + [spawn, tank_leak, tank_s] + meters + N["damping"] + T["solver"] + T["electric"][:2] + T["impeller"][:2] + T["modular"][:1] + R +
               vols + links + law + start + manual + rooms,
               ["Native coverage for this build: ordinary and enclosed pipe networks, fixed liquid and gas tanks, the electric, impeller, modular and manual pumps, both filters, the old Hose and mechanical winches, rope-hook hoses, hose pulleys and the fluid connector. "
                "Custom-compartment volume from wall geometry and hull flooding were not decoded. Diesel and jet-fuel tank startup, startup from saved inventory, handheld hose free ends, slurry processing and steam or seawater behaviour outside the selected phase-change callers were not traced. "
                "The four realtime fluid damping names do not occur in the executable, so their effect on this build was not recovered.", TICK])
    B.family("electric-fluid-pump",
             "Pushes fluid with a bias of electrical supply × pump_pressure × Max Power; at equal pressure the small pump moves at most 200 L/s and the large one 400 L/s.",
             [section("Operating conditions",
                      "The pump needs power and the On/Off signal. Each update it calls the two-port solver with bias = electrical supply × pump_pressure × Max Power. Supply is the share of its electricity request it receives, 1 with unlimited electricity, and Max Power defaults to 100 %. The pump is one-way: it never pushes fluid backward. It holds no fluid itself; its ports connect straight to the pipe networks. Off or damaged, it passes nothing. It requests 0.001 × Max Power electricity per update, the same for both sizes."),
              section("Flow",
                      "At equal pressure on both sides the move is at most min(bias, 20) ÷ 30 amount per update. That is 200 L/s for the small pump and 400 L/s for the large one at full power. The large pump's bias reaches 20 at 20 % Max Power, so it keeps the 400 L/s bound down to that setting. The small pump reaches 200 L/s only at full power, though pressure from upstream can push more through it.",
                      "These are bounds. Real flow falls with fill, backpressure and other ports on the same network. In the report's reference loop with one 3x3 radiator, the small pump settled at 42.6 L/s and the large one at 165.5 L/s. The cooling capacity calculator's finite-flow mode steps such loops."),
              section("Variant tradeoffs",
                      "pump_pressure 100 against 10 gives the large pump a tenfold bias, but the solver caps any bias above 20, so at full power its bound is twice the small pump's, not ten times."),
              section("Open measurement questions",
                      "Compare Flow Rate in game with the bounds above and with the finite-flow estimate for the same loop.")],
             p[:2] + [E.port("water_pump", "Flow Rate"), E.derived("Large/small pump_pressure ratio", 10, "100 ÷ 10.", p[:2])] + T["electric"] + T["solver"],
             ["Static analysis of one build; the flow figures are model bounds and model results, not game measurements. The bounds assume pipe networks on both ports and no competing ports.",
              "pump_pressure is added to the pressure difference in the solver's own units, where a full compartment reads 60. The inspection text labels that scale Atm."])
    B.family("impeller-pump",
             "Shaft-driven pumps with bias 4 × |RPS| × pump_pressure (1 small, 9 standard); at equal pressure the small pump reaches the 400 L/s bound at 5 RPS and the standard one at 0.556 RPS.",
             [section("Operating conditions",
                      "The impeller reads the speed of the shaft on its RPS port and pushes with bias 4 × |RPS| × pump_pressure. Spinning the shaft backward pushes the same way. Unlike the electric pumps it is two-way: backpressure can push fluid back through it, and at low flow it exchanges temperature between its two networks. The shaft port records a load request of 0.1 × pump_pressure; its torque unit was not established."),
              section("Flow",
                      "At equal pressure the move is at most min(bias, 20) ÷ 30 amount per update, 20 L/s per unit of bias up to 400 L/s. The small pump (pump_pressure 1) reaches that ceiling at 5 RPS and the standard one (9) at 0.556 RPS. These are bounds; backpressure, fill and other ports lower the real flow."),
              section("Setup and interactions",
                      "They pump only while the shaft turns; compare variants with the Flow Rate output in L/s.")],
             p[3:] + [E.tooltip("turbocharger_small"), E.port("turbocharger_small", "Flow Rate")] + T["impeller"] + T["solver"],
             ["Static analysis of one build; the flow figures are equal-pressure bounds, not measured flow. The shaft load unit was not established."])
    liquid = [N["vol"][b][1] for b in LIQUID_TANKS]
    gas = [N["vol"][b][1] for b in GAS_TANKS]
    tank_common = [tank_leak, tank_s, N["t_factor"], N["t_ports"], N["t_content"], N["t_pressure"], N["law"], N["phase"], N["fill_default"], N["fill_call"],
                   N["fill_099"], N["fill_q"], N["fill_gas"], N["fill_add"], N["fill_skip"]] + R
    B.family("fluid-tank",
             "Small, medium and large tanks have 31.25, 187.5 and 703.125 L compartments that exchange with each port's pipe network; liquid pressure stays low until the last 80 L of room fills; contents drift toward ambient temperature with a time constant of 16.7 simulated seconds.",
             [section("Operating conditions",
                      "The tank keeps its own compartment of volume 1.5625 × listed voxels: 3.125, 18.75 and 70.3125 units, 31.25, 187.5 and 703.125 L. Each Stored Fluid port stays on its own pipe network, and the tank exchanges each network with its compartment at bias 0 and factor 1. Tank Content reads 10 × the stored amount, in litres, and Tank Pressure reads atmospheres. Fluid tanks run water component case 8 and drift toward the surrounding temperature by 0.001 per update."),
              section("Pressure and fill",
                      "Pressure follows the compartment law, not the fill fraction. The medium and large tanks are above volume 8, so pure liquid in them reads under 0.5 atm until less than 80 L of room is left, then 7.5 atm more per 75 L, 60 when full. The small tank (volume 3.125) reads 60 × amount ÷ 3.125. Gas in the tank counts toward the same pressure."),
              section("Initial contents",
                      "A new tank component starts with fluid index 1, diesel, and fill 1. For a liquid other than diesel or jet fuel, the first build adds 0.99 × fill × V of it plus V ÷ 60 of air, split into nitrogen, oxygen and CO2. Inference from the decoded equations: before any exchange that reads about 60.4, 60.9 and 63.5 atm for the three sizes, because the air takes the last 1 % of room. Set to a gas, a fluid tank receives only 0.99 × fill × V ÷ 60 of it, 0.99 atm at full fill.")],
             liquid + tank_common + [N["start_liquid"], N["v_liquid"], N["v_gas_100"], E.tooltip("fluid_tank_small"), E.port("fluid_tank_small", "Tank Pressure"),
                                     E.attr("fluid_tank_small", "water_component_type", "Selects case 8 of the fluid update.")],
             ["Diesel and jet-fuel startup was not traced: the decoded fill skips both, and diesel is a new tank's default selection. Startup from a saved inventory or after a rebuild was not traced.", TICK])
    B.family("gas-tank",
             "Small, medium, large and huge gas tanks have 46.875, 109.375, 984.375 and 3515.625 L compartments; pressure is 60 × amount ÷ volume, and a fresh tank starts at 59.4 atm at full fill.",
             [section("Operating conditions",
                      "The compartment volume is 1.5625 × listed voxels: 4.6875, 10.9375, 98.4375 and 351.5625 units. The single Stored Gas port exchanges its network with the compartment at bias 0 and factor 1. Gas tanks run water component case 0x14 with the same ambient drift as fluid tanks, a time constant of 16.7 simulated seconds."),
              section("Pressure and readouts",
                      "Pressure is 60 × stored amount ÷ volume for any gas or gas mixture, so a full compartment reads 60 atm. Tank Content reads 10 × the stored amount. The tooltip's species list multiplies each gas amount by 60 and then 10, 600 per amount; inference: that is the gas's volume in litres at 1 atm. The two readouts differ by a factor of 60 for the same gas."),
              section("Setup and interactions",
                      "A new gas tank selects the air slot; the editor offers air, oxygen, nitrogen and hydrogen and a fill setting from 0 to 100. The first build adds 0.99 × fill × V of the selected gas, so a fresh tank reads 59.4 atm at full fill before any exchange, and Tank Content reads 0.99 of the litre volume. Air is split into nitrogen, oxygen and CO2 at that point. Custom tanks filled by the fluid spawner take a separate path; its tooltip says 60 atm.")],
             gas + tank_common + [N["start_gas"], N["species_60"], N["gas_air"], N["v_gas_k"], N["v_gas_100"], spawn,
                                  E.attr("fluid_tank_compressed_gas_1_3", "water_component_type", "Selects case 0x14 of the fluid update."), E.port("fluid_tank_compressed_gas_1_3", "Tank Pressure")],
             ["Startup from a saved inventory or after a rebuild was not traced.", TICK])


def fluid_links(B, E):
    """Hose, winch, pulley, connector, filter, manual pump, pipe and spawner entries from the fluid-network pass."""
    N, T = fluid_network(E), fluid_transport(E)
    A, P, Tt = E.attr, E.port, E.tooltip
    step = T["solver"][1]

    def amend(fid, sec, findings):
        fam = B.families[fid]
        fam["sections"].append(sec)
        fam["findings"] = dedupe(fam["findings"] + findings)
        fam["sources"] = sources_of(fam["findings"])

    hose = [N["factory20"], N["h_factor"], N["h_call"], step]
    amend("part-water-hose", section("Fluid through the hose",
                                     "The Hose links the fluid network at its base (Fluid) to the one at its end piece through the two-port solver: bias 0, both directions, factor 1, all species. It adds no compartment of its own, and the exchange does not read the current length, so a longer hose neither stores more fluid nor restricts flow more."),
          hose + [A("water_hose", "type", "Component type 20, built by the winch constructor.")])
    for fid, bid in (("part-winch-a", "winch_a"), ("part-winch-large-a", "winch_large_a"), ("part-winch-huge-a", "winch_huge_a"), ("part-winch-electric", "winch_electric")):
        amend(fid, section("Fluid through the cable",
                           "This winch is type 20, like the Hose, and runs the same update: the Fluid port on the winch and the one on its end piece are linked through the two-port solver with bias 0, both directions and factor 1. The exchange does not read cable length and adds no hose volume."),
              hose + [A(bid, "type", "Component type 20, built by the winch constructor."), P(bid, "Fluid")])
    rope = [N["r_pass"], N["r_sub"], N["r_one"], N["r_half"], N["r_call"], step]
    for fid, bid in (("part-rope-hook-winch-small", "rope_hook_winch_small"), ("part-rope-hook-winch", "rope_hook_winch"),
                     ("part-rope-hook-winch-large", "rope_hook_winch_large"), ("part-rope-hook-winch-huge", "rope_hook_winch_huge")):
        amend(fid, section("Fluid through the cable",
                           "A rope-hook link moves fluid between the networks on the Fluid ports at its two ends through the two-port solver, with bias 0 in both directions and factor 0.5, or 1 when the exchange runs from a hose pulley. It reads no cable length and adds no hose volume."),
              rope + [A(bid, "logic_gate_subtype", "Rope-hook subtype; 3 is a winch, not the hose pulley's 8."), P(bid, "Fluid")])

    def simple(fid, summary, sections, findings, limits=()):
        B.family(fid, summary, [section(t, b) for t, b in sections], findings, list(limits))

    links_open = "The complete link-validity policy and invalid attachments were not traced. Whether the carried hose equipment's free end uses this exchange was not traced."
    simple("part-rope-hook-fluid", "Links the fluid networks at both ends of a hose with bias 0, both directions and exchange factor 0.5; hose length adds no volume or resistance.",
           [("Operating conditions", "A rope logic link between two anchors forms the hose. Each update a valid link calls the two-port solver between the Fluid Node networks at its two ends with bias 0, both directions, all species and factor 0.5, which halves the per-update step limit. When the far end is a hose pulley the link uses the pulley's matching port."),
            ("Setup and interactions", "The anchor stores no fluid and the exchange reads no length, so a long hose moves fluid as readily as a short one.")],
           rope + [Tt("rope_hook_fluid"), A("rope_hook_fluid", "logic_gate_subtype", "Rope-hook subtype 1, the hose anchor."), P("rope_hook_fluid", "Fluid Node")], [links_open])
    for fid, bid in (("part-winch-pulley-hose", "winch_pulley_hose"), ("part-winch-pulley-hose-corner", "winch_pulley_hose_corner")):
        simple(fid, "Shares one 40 L fluid network between Fluid Node 1 and Fluid Node 2 and exchanges with linked hoses at factor 1.",
               [("Operating conditions", "The extra network builder gives a subtype 8 pulley one network of volume 4, 40 L, and registers both fluid ports in it, so fluid passes through the pulley freely. Exchanges started from the pulley use factor 1 instead of the hose links' 0.5. The network's volume does not change with deployed hose length.")],
               rope + [N["p_sub"], N["p_vol"], Tt(bid), A(bid, "logic_gate_subtype", "Rope-hook subtype 8, the hose pulley."), P(bid, "Fluid Node 1"), P(bid, "Fluid Node 2")], [links_open])
    simple("part-connector-water", "When attached, links its fluid network to the other connector's with bias 0, both directions and exchange factor 0.5; the two networks stay separate.",
           [("Operating conditions", "With an attached connector, a network on its Fluid port and the transfer flag set, each update calls the two-port solver between the two Fluid ports: bias 0, both directions, all species and factor 0.5, which halves the per-update step limit. The connector holds no fluid and does not merge the networks, so each side keeps its own 40 L pipe pressure."),
            ("Setup and interactions", "Free flow in the tooltip means no bias and no species filter. The halved step limit still applies, so it is not unlimited flow.")],
           [N["c_half"], N["c_call"], step, T["solver"][5], Tt("connector_water"), P("connector_water", "Fluid")], ["Attachment distance, holding force and release mechanics were not traced."])
    simple("part-water-pump-manual", "Hold either interact action to pump: bias 3, one-way, with a smoothed handle factor; at most 60 L/s at equal pressure.",
           [("Operating conditions", "Holding an interact action sets the handle target to 1, and a smoothing controller with duration 60 moves the factor h toward it. While h is above 0.01 the pump calls the two-port solver with bias pump_pressure = 3 and factor h, one-way, all species. Released, h falls back, and at or below 0.01 nothing moves. The pump holds no fluid; its ports connect straight to the pipe networks."),
            ("Flow", "At equal pressure between two pipe networks the bound is min(3, 20) ÷ 30 = 0.1 amount per update, 60 L/s at h = 1, against 200 L/s for the small electric pump. Backpressure, fill and other ports lower it, and backpressure cannot reverse it.")],
           [N[k] for k in ("m_gate", "m_bias", "m_oneway", "m_idle", "m_cycle", "manual_env", "pp_name")] + [A("water_pump_manual", "pump_pressure", "Bias passed to the two-port solver."), Tt("water_pump_manual"),
                                                                                                          P("water_pump_manual", "Flow Rate"), T["electric"][5], T["solver"][0], T["solver"][1]],
           ["The handle factor's easing curve was not decoded to a formula; the report keeps it as pseudocode. No unit is documented for pump_pressure."])
    filt = [N["f_old"], N["f_call"], step]
    simple("part-fluid-filter", "Moves only the fluid types enabled in its mask between Fluid A and Fluid B, both ways, with bias 0 and factor 1; excluded types still count toward pressure.",
           [("Operating conditions", "Each update the filter calls the two-port solver between its two ports with bias 0, factor 1, both directions and its species mask, which defaults to all types. It has no compartment. Allowed species move in proportion to their share of the source's total, so the mask does not renormalize the source to the allowed species, and excluded species still count in each side's pressure.")],
           filt + [Tt("fluid_filter"), A("fluid_filter", "water_component_type", "Selects case 10 of the fluid update."), N["phase"]], [])
    simple("part-fluid-filter-v2", "Lets liquids, gases or both cross between Fluid A and Fluid B, both ways, with bias 0 and factor 1.",
           [("Operating conditions", "The liquid setting enables all seven liquid types and the gas setting all six gas types; the mask is built each update and passed to the two-port solver with bias 0, factor 1 and both directions. It has no compartment, and excluded species still count in each side's pressure.")],
           [N["f_gas"], N["f_liquid"], N["f_call"], N["phase"], step, Tt("fluid_filter_v2"), A("fluid_filter_v2", "water_component_type", "Selects case 27 of the fluid update.")], [])
    pipe = [N["pipe6"], T["solver"][5], T["solver"][6]]
    for fid, bid in (("pipe", "trans_straight"), ("enclosed-pipe", "trans_block_straight")):
        simple(fid, "Joins one 40 L network with every connected open or enclosed pipe; length adds no volume.",
               [("Operating conditions", "Open and enclosed pipes are both type 6. The network builder follows matching fluid faces through either kind and gives the whole connected run one compartment of volume 4, 40 L, no matter how many blocks it spans. For clean water the network pressure is 15 × the stored amount, 60 when full.")],
               pipe + [A(bid, "type", "Component type 6, followed by the pipe-network builder.")], [])
    simple("part-water-spawner", "Fills its enclosing custom compartment once, at the first build, with up to 0.99 × fill × volume of the selected fluid, limited by free room.",
           [("Operating conditions", "On the first build the spawner adds min(free room, 0.99 × fill × V) of the selected fluid to the compartment it sits in, where V is that compartment's volume. Air is split into nitrogen, oxygen and CO2. Diesel and jet fuel are skipped by this branch. Its tooltip says gases are spawned compressed at 60 atm; under the pressure law a compartment whose gas reaches A = V reads 60 atm.")],
           [N["spawn_room"], N["fill_call"], N["fill_099"], N["law"], N["room_add"], N["room_v"], Tt("water_spawner")],
           ["Custom-compartment volume from wall geometry, its default ambient gas and hull flooding were not decoded. Spawning diesel or jet fuel was not traced."])


def engines(B, E):
    C = classic_engine(E)
    f, forces, mags = C["f"], C["forces"], C["mags"]
    turbine = E.attr("turbine", "engine_max_force",
                     "Read by the same classic engine update as the diesels: shaft weight 100000 × Max Power ÷ 2000 = 50 at full Max Power. An internal solver weight, not a torque in N m.")
    t_mag = E.attr("turbine", "electric_magnitude", "Starter charge factor; 0 makes the classic starter request 0.")
    t_ports = [E.port("turbine", label) for label in ("RPS", "Starter", "Throttle", "Electric")]
    t_tip = E.tooltip("turbine")
    t_weight = E.derived("Legacy turbine shaft weight", "50", "100000 × 1 ÷ 2000 at Max Power 100 %. Diesel demand at the same scale would be 5 times the small diesel's, but the shipped turbine has no fuel port." + " Report: %s." % CE_REPORT,
                         [turbine, f["w_div"]])
    ports = [E.port("engine", label) for label in ("Throttle", "Starter", "RPS", "Fuel", "Air", "In Coolant", "Out Coolant", "Exhaust", "Temperature")] + [E.port("engine", "RPS", 1)]
    every = C["identity"] + C["speed"] + C["supply"] + C["thermal"] + C["start"]
    controls = section("Operating conditions",
                       "Throttle is clamped to 0 to 1; a negative value counts as 0, so the engine never drives backward. Above the RPS Limiter (default 20 RPS, editor range 5 to 100) the throttle is cut to 0. "
                       "That is a fuel cut, not a speed clamp: the engine can overshoot, and another component can spin the shaft faster. A damaged engine compares against 1.25 times the limit. "
                       "Max Power (0 to 100 %) scales diesel use, intake and shaft weight together. Holding Starter draws electricity and pushes the engine toward 5 RPS. "
                       "Fuel, air, cold and hot coolant and exhaust each have their own connection; the RPS and Temperature outputs report the engine's speed and temperature.")
    variants = section("Variant tradeoffs",
                       "engine_max_force F is 20000, 60000 and 200000 for the small, medium and large diesel. The update uses it as a shaft weight W = F × Max Power ÷ 2000 (10, 30 and 100), as the diesel and intake demand scale s = F × Max Power ÷ 20000 (1, 3 and 10), and in the starter's charge request. "
                       "At the same RPS and throttle every size gains speed and heats at the same rate. The bigger engine counts 3 or 10 times as much in the shaft's weighted average, so it holds speed better under load, and burns 3 or 10 times the diesel. "
                       "W and the speed steps are internal solver quantities, not N m, watts or joules.")
    curves = section("Speed, fuel and heat",
                     "With local speed r in RPS and effective throttle u, the speed factor is g(r) = 1 ÷ (0.03 × r + 0.05) + 0.4 × r - 6. Diesel use is 0.012 × s × u × r × g(r) L/s. "
                     "At full throttle and 10 RPS that is %s L/s for the small, medium and large engine; at 20 RPS %s L/s, so fuel use climbs steeply with speed. "
                     "u is the throttle after the limiter and EMP cuts, reduced further when diesel, oxygen or the intake-over-exhaust pressure margin runs short. Full throttle needs air with 21 %% oxygen and an intake pressure at least 2 above the exhaust; at a margin of 1 or less the engine gets no air. With infinite_fuel on, the diesel, air and exhaust exchange is skipped." % (C["fuel_and"][10], C["fuel_and"][20]),
                     "Each update the engine submits r_submit = 0.99 × (r + 0.1 × u × (r + 1)) to its shaft. Combustion adds speed only above 2 RPS; below that only the 0.99 retention applies, although the fuel formula still runs. At 10 RPS and full throttle the submitted speed is 10.989 RPS. "
                     "Combustion outpaces the 1 % loss at every speed once u is about 0.101 or more, so an engine with nothing else on its shaft speeds up until the limiter cuts the throttle. The limiter, not the throttle, sets its free-running speed.",
                     "Heating is 0.0075 × |r| °C per update, 0.45 × |r| per simulated second, before cooling: 4.5 °C/s at 10 RPS for every size. It does not depend on throttle directly, so a shaft driven by another engine heats this one at zero throttle.")
    shaft = section("Shaft and load",
                    "The engine writes W and r_submit to its shaft group and takes back the group speed. A simple group mixes (R + Σ W_i × r_i) ÷ (1 + Σ W_i), where R is the group's previous speed. "
                    "Several engines on one shaft therefore pull it toward their submitted speeds in proportion to W. The RPS output shows the local speed entering the update, before this update's starter and combustion steps.")
    cooling = section("Cooling and overheating",
                      "Each engine holds 100 L of fresh water coolant at start. Each update the coolant ports exchange fluid, then engine and coolant move toward each other: with liquid coolant they meet halfway (factor 0.5), with gas or empty coolant not at all. "
                      "The engine then moves 0.001 of the way toward the surrounding temperature. The hot output gets a pump bias of 0.1 × |r|, at most 2; the cold return has none. "
                      "Example: everything at 20 °C, 10 RPS, liquid coolant: the engine ends the update at 20.0374625 °C instead of 20.074925 °C without coolant.",
                      "Above 115 °C, with engine_overheating on and a second settings flag set, the engine takes 1 damage at once and 1 more every 300 updates (5 simulated seconds), up to 50. "
                      "Damage 1 to 19 cuts the combustion gain from 0.1 to 0.06; from 20 combustion adds no speed while fuel and heat continue.")
    starter = section("Starter",
                      "While Starter is held the engine requests max(5 - r, 0) × W × electric_magnitude × 0.1 charge: 1.2, 3.6 and 12 per RPS below 5 for the small, medium and large engine, 6, 18 and 60 from rest. "
                      "It adds the supplied fraction of the deficit to its speed, so full supply lifts it to 5 RPS in one update before shaft mixing. A loaded shaft pulls it back, and above 5 RPS the starter asks for nothing.")
    open_limits = ["The classic update 0x14034ba00 was decoded by static analysis of one build; the game was not run. A conversion of the shaft weight and speed steps to SI torque in N m, watts or joules was not recovered.",
                   "Engine temperature depends on RPS history, coolant flow and the surrounding-temperature sample; the sampler's weather and environment inputs were not decoded, so no single temperature per throttle setting exists.",
                   "The settings byte that forms the second overheat gate (settings+0x4a) was not traced to a named option.",
                   "Behaviour with the shaft spinning backward or at non-finite speeds was not established. Thermal efficiency in physical units is unknown.", TICK]
    B.category("Engines",
               "Classic diesel engines share one recovered update. Above 2 RPS an undamaged engine with effective throttle u at local speed r submits 0.99 × (r + 0.1 × u × (r + 1)) RPS to its shaft. "
               "engine_max_force (20000, 60000, 200000) scales shaft weight and diesel use in the ratio 1 : 3 : 10. Heating before cooling is 0.0075 × |r| °C per update for every size.",
               [controls, variants, curves, shaft, cooling, starter,
                section("Legacy turbine",
                        "The Turbine Engine part (turbine.xml) runs this same update with engine_max_force 100000, shaft weight 50. It ships with no fuel, air, coolant or exhaust port and electric_magnitude 0, so its supply gate and starter stay at 0; see its own article.")],
               forces + mags + [turbine, t_mag, t_weight] + ports + every,
               open_limits)
    B.family("diesel-engine",
             "Small, medium and large diesel engines share one update: shaft weight 10, 30 and 100 and diesel use in the ratio 1 : 3 : 10 at the same RPS and throttle, with %s L/s at 10 RPS and full throttle." % C["fuel_and"][10],
             [controls, variants, curves, shaft, cooling, starter],
             forces + mags + ports + [turbine] + every,
             open_limits)
    B.family("part-turbine",
             "A legacy classic engine: the same update as the diesel engines with shaft weight 50, but no fuel, air, coolant or exhaust port and a starter factor of 0.",
             [section("How the update works",
                      "turbine.xml has component type 5, so the game builds it with the same constructor and update as the diesel engines, not the jet update. engine_max_force 100000 gives shaft weight W = 50 at Max Power 100 %. "
                      "Throttle is clamped to 0 to 1, although the tooltip describes -1 to 1, and the RPS Limiter, 0.99 retention, heating and overheat rules match the diesels."),
              section("Why it does not run on its own",
                      "The definition has four ports: RPS, Starter, Throttle and Electric. Nothing connects to the internal diesel or intake compartments, which start empty, so the supply gate holds the effective throttle at 0. electric_magnitude 0 makes the starter request 0, even with infinite electricity. "
                      "Derived from the traced paths, not tested in game: a new turbine at rest does not start itself. With infinite_fuel on and its shaft spun above 2 RPS by another component, it gains speed like a diesel with W = 50."),
              section("Shaft and load",
                      "It still exchanges speed with its shaft group at weight 50, so on a shared shaft it adds 0.99 retention like any classic engine and heats at 0.0075 × |r| °C per update.")],
             [turbine, t_mag, t_weight, t_tip] + t_ports + C["identity"] + C["speed"] + [f["inf_fuel"], f["f_force"], f["gate"], f["heat"], f["heat_s"], f["s_target"], f["starter"]],
             ["Static analysis of one build; the game was not run. How old saves migrate a legacy turbine, and whether any other state writer or world mechanism fills its compartments, was not traced.",
              "Part availability in current game modes was not established.", TICK])


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
    area = lambda b: E.attr(b, "rudder_surface_area", "Surface-area configuration read by the rudder update at 0x1403e1118 (definition+0xec4).")
    kind = lambda b: E.attr(b, "rudder_type", "Read at 0x1403e0dcc (definition+0x2cd4); 1 adds the wing term.")
    wings = [area(b) for b in ("wing_small", "wing_medium", "wing_large", "wing_xl", "wing_xxl")]
    cs = [area(b) for b in ("control_surface_small", "control_surface_medium", "control_surface_large")]
    fins = [area(b) for b in ("control_fin_small", "control_fin_medium", "control_fin_large")]
    rot = [E.attr("control_surface_small", "dynamic_max_rotation", "Deflection limit in radians."),
           E.attr("control_fin_small", "dynamic_max_rotation", "Deflection limit in radians.")]
    gyro = [E.attr(b, "force_emitter_max_force", "Stabiliser force configuration.") for b in ("gyroscopic_stabilizer_small", "gyroscopic_stabilizer", "gyroscopic_stabilizer_large")]
    S = surface_air(E)
    f, core, wing, deflect = S["f"], S["core"], S["wing"], S["deflect"]
    deg = [E.derived("Control surface deflection", "±45°", "0.785398 rad × 180/π = 45.0°. The update feeds the angle to cosine and sine, so the field is in radians.", [rot[0], f["cos"]]),
           E.derived("Control fin deflection", "±14.3°", "0.25 rad × 180/π = 14.32°. The update feeds the angle to cosine and sine, so the field is in radians.", [rot[1], f["cos"]])]
    ratio = lambda label, xs: E.derived(label, ", ".join("%g" % (float(x["value"]) / float(xs[0]["value"])) for x in xs),
                                        "Force at equal airflow, body mass, altitude and angle, relative to the smallest size: the ratio of rudder_surface_area, because area multiplies the whole air force before the application cap.",
                                        xs + [f["area"], f["coef"]])
    wing_ratio, cs_ratio, fin_ratio = ratio("Force ratio across wing sizes", wings), ratio("Force ratio across control surface sizes", cs), ratio("Force ratio across fin sizes", fins)
    lift_sdk = E.sdk("lift_force", "Described there as lift force scaling applied to surfaces.")
    lift_rt = E.realtime("lift_force", "Global lift scale.")
    air = ("Wings, control surfaces and fins share one air routine. It pushes along the surface normal with force "
           "24 × rudder_surface_area × P × B × (1 - immersion) × (airspeed - 15) × (normal airspeed + wing term). "
           "Airspeed is the surface's speed relative to the wind in m/s, and at 15 m/s or less there is no air force. "
           "P = (1 - 2.2413793e-05 × height)^5.3595023 is the altitude pressure ratio, 1 at sea level and 0 above 40000 m. "
           "B = min(0.00003 × body mass, 0.2), so the coefficient stops growing at a body mass of 6666.67.")
    wing_txt = ("Wing sections (rudder_type 1) add a wing term 3 × c^5 × g. c is the cosine between the direction of travel through the air and the wing's forward axis, "
                "the reverse of its dynamic_rotation_axes vector, and g rises from 0 at 15 m/s to 1 at 40 m/s. Travelling along that axis, the term lifts a wing even at zero angle of attack; "
                "travelling the other way removes it. Matching that axis to a visible mesh edge is an inference. "
                "Control surfaces and fins (rudder_type 0) have no wing term, so they push only when the air meets them at an angle.")
    units = ("The result is in the game's internal force units. Body mass is not calibrated to kilograms, so do not read it as newtons. "
             "The game queues the force once per update and the physics solver integrates it, so it is not multiplied by 60. "
             "Before it is applied its size is limited to 5 × S, where S is a per-vehicle scale passed in by the component dispatcher; area scaling is linear only below that limit.")
    B.category("Control surfaces",
               "Wings, control surfaces and fins push along their surface normal once airspeed passes 15 m/s, with force proportional to rudder_surface_area (wings 8 to 120, control surfaces 10 to 70, fins 2 to 12). Control surfaces deflect about 45° each way, fins about 14.3°.",
               [section("Sizing",
                        "rudder_surface_area: wings 8, 20, 40, 70, 120; control surfaces 10, 28, 70; control fins 2, 8, 12. The air force is proportional to this field, so at the same airflow, body mass and altitude the large control surface pushes 7 times as hard as the small one. The listed voxel count does not enter the equation."),
                section("Deflection",
                        "The game turns the input into an angle in radians. Control surfaces store 0.785398, about 45° each way, and fins 0.25, about 14.3°, so a fin is the finer, smaller-authority choice. "
                        "Each update the surface moves toward the requested position. With full electrical supply it gets there in one update; a weak supply slows it, and no supply holds it."),
                section("Stabilisers",
                        "Reaction wheels carry force fields 10, 100 and 1000, a factor of ten per size; wire them to an aligned angular speed sensor."),
                section("Air force", air, wing_txt,
                        "The routine multiplies by its own constant 24 and does not read the shipped lift_force setting (0.25), so changing lift_force does not change this force."),
                section("Lift and drag",
                        "The force is a single push along the normal. With angle of attack α between the airflow and the surface, lift is that force × cos α and drag is force × sin α. "
                        "Plane resistance grows with airspeed × (airspeed - 15); the wing term grows with (airspeed - 15) × g. There is no stall angle, Reynolds-number term or separate skin drag in this routine.",
                        "Example: a small wing section (area 8) on a body of mass 1000 at 30 m/s and 10° angle of attack gets a normal force of 594.2, of which 585.1 is lift and 103.2 is drag."),
                section("Force units and limit", units,
                        "Partly under water, the air force is scaled by 1 minus the immersion fraction and a separate water term takes over.")],
               wings + cs + fins + rot + deg + gyro + [lift_sdk, lift_rt, kind("wing_small"), kind("control_surface_small"), kind("control_fin_small"),
                                                    wing_ratio, cs_ratio, fin_ratio] + core + wing + deflect,
               ["The force equations come from static decompilation of one build; the game was not run. How the game builds the cap scale S for craft joined by locked joints was not decoded, so forces near the cap are not predicted.",
                "Which visible edge and editor arrow match positive deflection and the sign of the force was not checked in game.",
                "Internal mass and force units are not calibrated to kilograms and newtons.",
                "Reaction wheels are outside the air-force decode; their force fields are configuration only."])
    wing_limits = ["The equation comes from static decompilation; the game was not run. Figures here stop before the application cap; the Control surfaces limits describe what is open about its per-vehicle scale.",
                   "Internal mass and force units are not calibrated to kilograms and newtons."]
    surface_limits = wing_limits + ["Which visible edge and editor arrow match positive deflection was not checked in game."]
    B.family("wing-section", "rudder_surface_area 8, 20, 40, 70 and 120 across the five wing sizes. The air force scales linearly with it, and the wing term lifts even at zero angle of attack.",
             [section("Variant tradeoffs",
                      "At the same body mass, airspeed, altitude and angle, the computed wing force scales linearly with rudder_surface_area: 8, 20, 40, 70 and 120, or 1, 2.5, 5, 8.75 and 15 times the small wing. "
                      "The application cap can limit the gain on a light craft. The listed voxel count is not a multiplier."),
              section("Wing lift",
                      "Wing sections have rudder_type 1. On top of the normal airspeed they get a wing term 3 × c^5 × g, where c is the cosine between the direction of travel and the wing's forward axis (the reverse of dynamic_rotation_axes) and g rises from 0 at 15 m/s to 1 at 40 m/s. "
                      "That term gives lift with the wing level in the airflow. Travelling backwards along that axis removes it. Wings have no Rotation input, so their angle to the airflow comes from how they are mounted and how the craft flies."),
              section("Example",
                      "A small wing section (area 8) on a body of mass 1000 at sea level, 30 m/s and 10° angle of attack gets a normal force of 594.2 internal units: 585.1 lift and 103.2 drag. The XXL wing makes 15 times that under the same conditions.")],
             wings + [kind("wing_small"), wing_ratio] + core + wing, wing_limits)
    B.family("control-surface", "rudder_surface_area 10, 28 and 70; deflects up to 0.785398 rad, about 45°, each way.",
             [section("Variant tradeoffs", "Force scales linearly with rudder_surface_area, so medium and large surfaces make 2.8 and 7 times the force of the small one under the same conditions. All sizes share the 45° limit and the -1 to 1 Rotation input."),
              section("Air force", "Control surfaces have rudder_type 0, so there is no wing term: force = 24 × area × P × B × (1 - immersion) × (airspeed - 15) × normal airspeed, above 15 m/s. A surface edge-on to the airflow makes no force."),
              section("Deflection speed", "Moving the surface draws electricity in proportion to the requested change. With full supply it reaches the requested angle in one update; with partial supply it moves part of the way.")],
             cs + [rot[0], deg[0], kind("control_surface_small"), cs_ratio, E.port("control_surface_small", "Rotation")] + core + deflect, surface_limits)
    B.family("control-fin", "rudder_surface_area 2, 8 and 12; deflects up to 0.25 rad, about 14.3°, each way.",
             [section("Variant tradeoffs", "Force scales linearly with rudder_surface_area, so medium and large fins make 4 and 6 times the force of the small one under the same conditions. Fins have smaller area and deflection than control surfaces, suiting fine trim."),
              section("Air force", "Fins use the same routine as control surfaces, with rudder_type 0 and no wing term: force = 24 × area × P × B × (1 - immersion) × (airspeed - 15) × normal airspeed, above 15 m/s.")],
             fins + [rot[1], deg[1], kind("control_fin_small"), fin_ratio] + core + deflect, surface_limits)
    B.family("reaction-wheel", "Stabiliser force fields 10, 100 and 1000.",
             [section("Setup and interactions", "Wire the Rotation input directly to an aligned angular speed sensor; each size step raises the force field tenfold.")],
             gyro + [E.tooltip("gyroscopic_stabilizer_small")], ["Configuration values only."])


def jet_engines(B, E):
    J = jet_engine(E)
    f, rate = J["f"], update_rate(E)["findings"][:1]
    kind = lambda b: E.attr(b, "jet_engine_component_type",
                            "Read from definition+0xed4 by the jet update: 0 intake, 1 compressor, 2 combustion chamber, 3 turbine, 4 exhaust, 5 duct (investigation/jet-engines.md).")
    T, P = E.tooltip, E.port
    every = J["identity"] + J["compressor"] + J["chamber"] + J["turbine"] + J["exhaust"] + J["afterburner"]
    open_net = ("How ducts, splitters and merged assemblies build the neighbour lists was not traced, so the equilibrium pressure, RPS and thrust "
                "of an assembled engine and its startup time are not predicted from a parts list.")
    open_units = "Physical units of jet pressure and temperature were not established; pressure, temperature, charge and force stay in internal units."
    open_scale = "How the game builds the cap scale S for craft joined by locked joints was not decoded, so forces near the cap are not predicted."
    open_ab = ("The afterburner's steady fuel use was not recovered: the exhaust branch never subtracts jet fuel, and what its Fuel port draws "
               "depends on the external fluid network, which was not modelled.")
    static = "Static decompilation of one build; the game was not run."
    local = ("Static decompilation of one build; the game was not run. Figures are for one part in one update. What an assembled engine settles at depends on its "
             "duct network; the Jet engines category lists that and the unit questions as open.")
    units = "Pressure, temperature, charge and force are internal units, not pascals, degrees, watts or newtons."
    chain = ("Every jet part keeps an incoming and an outgoing pressure and temperature. Each update a compressor, chamber, turbine or exhaust first averages them with its neighbours, then: "
             "the compressor moves q = 0.2 × (100 × r0 - (p_out - p_in)) from its incoming to its outgoing side; "
             "the chamber, above 0.5 RPS, sets p_out = p_in + 1600 × u × r and t_out = t_in + 0.1 × u × r; "
             "a turbine passes on half of its incoming pressure and gains 0.0000375 × p_in RPS; "
             "an exhaust above 1000 pushes with 32 × (p_in - 1000). r is RPS and u the effective throttle.")
    share = ("After all updates the intakes, compressors, chambers and turbines joined through those neighbour lists average their RPS, "
             "so the compressor's spin and the turbines' gain feed the chamber's RPS. Exhausts take no part in this.")
    B.category("Jet engines",
               "Modular jets run on internal pressure: the powered compressor builds it, the chamber above 0.5 RPS adds 1600 × throttle × RPS and burns 0.12 × throttle × RPS L/s of jet fuel, turbines turn half of it into RPS, and exhausts push with 32 × (pressure - 1000).",
               [section("How a jet runs", chain, share),
                section("Starting",
                        "Turn on the compressor's Compressor input and connect electricity. Each update it requests 0.1 charge, 6 per simulated second, and with full supply gains 0.01 RPS before its 0.99 retention and pressure load. "
                        "The chamber ignites once its RPS is above 0.5; the tooltip's internal pressure threshold does not exist in the decoded branch. Throttle 0 to 1 sets u."),
                section("Thrust",
                        "Exhaust force = 32 × (incoming pressure - 1000) × altitude factor × afterburner multiplier × (1 - Thrust Spoiler), before a cap of 100 × S, with S a per-vehicle scale. "
                        "RPS enters only through the pressure the chamber adds, so the tooltip's proportionality to internal RPS describes the chain, not the exhaust formula. "
                        "The altitude factor 1 - height × 1.5 ÷ 40000 reaches 0 at a height of 26666.67, metres if the height field is in metres, which is an inference. The three exhausts use the same coefficient; the rotating one only changes direction."),
                section("Fuel",
                        "The chamber burns 0.12 × u × RPS L/s, 2.4 L/s at 20 RPS and full throttle, from a 4 L buffer fed by its Fuel port; a short buffer lowers u. "
                        "An enabled afterburner multiplies thrust by 1 + 500 × the jet fuel amount in its own buffer, 1.5 at 0.01 L. Its branch never subtracts that fuel."),
                section("Units",
                        "Pressure, temperature, charge and force are the game's internal units. The force is applied once per update and integrated by the physics solver; do not multiply it by 60. "
                        "The medium turbine's shaft weight of 160 is a solver weight, not a torque in N m.")],
               every + [kind("jet_engine_compressor"), T("jet_engine_compressor"), T("jet_engine_combustion_chamber"), P("jet_engine_exhaust_basic", "Thrust Spoiler"),
                        T("jet_engine_exhaust_rotating")],
               [static + " " + open_net, open_units + " " + open_scale,
                "SI torque, power and efficiency were not recovered. Intake behaviour was not decoded.", TICK])
    B.family("part-jet-engine-compressor",
             "Spins up from electricity and pushes pressure forward: q = 0.2 × (100 × RPS - pressure rise) per update, losing 0.0001 × q RPS for it.",
             [section("Starting",
                      "With the Compressor input on and electricity connected the compressor requests 0.1 charge every update (6 per simulated second) and adds 0.01 × the supplied fraction to its RPS. "
                      "Its electric_magnitude of 0 is not used. Speed is then multiplied by 0.99, enabled or not."),
              section("Pressure and load",
                      "After averaging with its neighbours the compressor aims for a pressure rise of 100 × RPS across itself and moves 0.2 of the shortfall from its incoming to its outgoing side. "
                      "Back pressure above that target makes q negative, so pressure flows backwards and the compressor speeds up. q is a pressure transfer, not a volume flow in L/s."),
              section("Example",
                      "From rest with full supply the first update gives r0 = 0.0099 RPS, q = 0.198 and r_local = 0.0098802. The averaging with neighbours then changes the next state, so this is not a startup time.")],
             J["compressor"] + J["identity"] + [kind("jet_engine_compressor"), E.attr("jet_engine_compressor", "electric_magnitude", "Not read by the compressor branch."),
                                                 T("jet_engine_compressor"), P("jet_engine_compressor", "Compressor"), P("jet_engine_compressor", "Electric")],
             [local, units, TICK])
    B.family("part-jet-engine-combustion-chamber",
             "Ignites above 0.5 RPS, then burns 0.12 × throttle × RPS L/s of jet fuel and adds 1600 × throttle × RPS pressure and 0.1 × throttle × RPS temperature per update.",
             [section("Ignition",
                      "Combustion runs only while the chamber's RPS is strictly above 0.5. There is no pressure, temperature or spark test, so the tooltip's internal pressure threshold is in effect the compressor's job of spinning the shared RPS past 0.5."),
              section("Fuel use",
                      "Fuel per update is 0.0002 × RPS amount × u, with u = clamp(Throttle, 0, 1) further limited by the jet fuel in the 4 L buffer: 0.12 × u × RPS L/s, 2.4 L/s at 20 RPS and full throttle. "
                      "With only 0.01 L left at 20 RPS, u drops to 0.25 and the update burns it. infinite_fuel skips the limit and the debit. Other liquids in the buffer are cleared."),
              section("Pressure and heat",
                      "Above 0.5 RPS: outgoing pressure = incoming + 1600 × u × RPS and outgoing temperature = incoming + 0.1 × u × RPS, in internal units; the incoming pressure is then cleared. "
                      "At 20 RPS and full throttle from zero that is 32000 and 2 in one update."),
              section("Overspeed",
                      "With the engine_overheating setting and a second settings flag on, a chamber above 200 RPS sets a one-time flag and passes its damage + 1 to a damage routine.")],
             J["chamber"] + J["identity"] + rate + [kind("jet_engine_combustion_chamber"), T("jet_engine_combustion_chamber"),
                                                     P("jet_engine_combustion_chamber", "Fuel"), P("jet_engine_combustion_chamber", "Throttle")],
             [local, units, "The effect of the overspeed damage on the engine was not traced.", TICK])
    B.family("jet-turbine",
             "Takes half of the incoming pressure, gains 0.0000375 × pressure RPS when undamaged and charges its Electric connection; the medium turbine also joins a shaft with weight 160.",
             [section("Pressure to RPS",
                      "After averaging, a turbine passes on half of its incoming pressure and keeps the other half's effect as speed: r0 = r + 0.0000375 × p_in. A damaged turbine gains nothing."),
              section("Electricity",
                      "Generator fraction k = min(r0 ÷ 10000, 0.02), reaching 0.02 at 200 RPS. Each update the Electric connection receives |r0| × 0.025 × k charge and the turbine keeps (1 - k) × r0. "
                      "At 20 RPS and incoming pressure 32000 that is 0.0011236 charge per update and a submitted speed of 21.155056 RPS. Both sizes use electric_magnitude 0.025."),
              section("Shaft",
                      "Only the medium turbine has the RPS power connection. It submits its speed with weight 160 to the shaft's weighted average and takes back max(shaft RPS, 0). "
                      "An electric motor can therefore spin it up, and props or generators can load it. 160 is a solver weight, not a torque in N m.")],
             J["turbine"] + J["identity"] + rate + [kind("jet_engine_turbine_small"), kind("jet_engine_turbine_medium"),
                                                     E.attr("jet_engine_turbine_small", "electric_magnitude", "Turbine charge factor read at 0x140352ff7."),
                                                     T("jet_engine_turbine_medium"), P("jet_engine_turbine_medium", "RPS"), P("jet_engine_turbine_small", "Electric")],
             [local, units + " The shaft weight 160 is a solver weight, not a torque in N m.", TICK])
    thrust_body = ("Force = 32 × (incoming pressure - 1000) × a × b × (1 - Thrust Spoiler) along the exhaust's thrust axis, with altitude factor a = clamp(1 - height × 1.5 ÷ 40000, 0, 1) and afterburner multiplier b = 1 when off. "
                   "At or below 1000 there is no force. No exhaust size, engine_max_force or RPS term enters; RPS matters only through the pressure the chamber adds upstream.")
    cap_body = ("The force is in internal units. Before it is applied its size is limited to 100 × S, where S is a per-vehicle scale passed in by the component dispatcher, the same mechanism the control surfaces use with a limit of 5. "
                "It is applied once per update and integrated by the physics solver; do not multiply it by 60.")
    example = "At incoming pressure 16000, sea level and spoiler 0 the force is 480000; spoiler 0.5 gives 240000. With S = 1000 the cap limits both to 100000."
    ex_common = J["exhaust"] + J["identity"] + rate
    ex_limits = [local, units + " The cap scale S is open, as the Jet engines category records.", TICK]
    B.family("part-jet-engine-exhaust-basic",
             "Pushes with 32 × (incoming pressure - 1000), scaled by altitude and the Thrust Spoiler, capped at 100 × S.",
             [section("Thrust", thrust_body), section("Altitude and spoiler",
                                                     "The altitude factor falls linearly to 0 at a height of 26666.67 and is 0.625 at 10000. Reading that height as metres is an inference. Thrust Spoiler 0 keeps the whole force and 1 removes it, without changing engine speed. "
                                                     "Above 1000 the exhaust clears its incoming pressure each update after using it."),
              section("Force units and limit", cap_body), section("Example", example)],
             ex_common + [kind("jet_engine_exhaust_basic"), T("jet_engine_exhaust_basic"), P("jet_engine_exhaust_basic", "Thrust Spoiler")], ex_limits)
    B.family("part-jet-engine-exhaust-afterburner",
             "The basic exhaust's force times 1 + 500 × the jet fuel stored in its buffer while Afterburner is on; its branch never subtracts that fuel.",
             [section("Thrust", thrust_body),
              section("Afterburner multiplier",
                      "With the Afterburner input on and any liquid in its buffer, b = 1 + 0.5 × stored jet fuel ÷ 0.001 = 1 + 500 × stored amount. "
                      "0.001 amount (0.01 L) gives 1.5; a full 0.4 amount (4 L) buffer gives 201. The ratio has no upper clamp, so a full buffer multiplies thrust far beyond the tooltip's description, until the 100 × S cap."),
              section("Fuel",
                      "Jet fuel reaches the buffer through the Fuel port, which exchanges with the pipe network each update. The exhaust branch reads the stored amount but never subtracts it; only other liquids are purged. "
                      "How much the port then draws from the tank depends on the network, which was not modelled."),
              section("Force units and limit", cap_body),
              section("Example", example + " An enabled afterburner holding 0.01 L gives 720000 before the cap.")],
             ex_common + J["afterburner"] + [kind("jet_engine_exhaust_afterburner"), T("jet_engine_exhaust_afterburner"), P("jet_engine_exhaust_afterburner", "Fuel"),
                                             P("jet_engine_exhaust_afterburner", "Afterburner")],
             ex_limits[:2] + [open_ab, TICK])
    B.family("part-jet-engine-exhaust-rotating",
             "The basic exhaust's force along a direction set by a powered pivot within −0.5 … 0.5 turns.",
             [section("Thrust", thrust_body + " The pivot turns the thrust axis and the lever arm; the coefficient is the same as the basic exhaust's."),
              section("Setup and interactions", "Rotation Target is a standard value; supply Electric for the pivot."),
              section("Force units and limit", cap_body)],
             ex_common + [kind("jet_engine_exhaust_rotating"), T("jet_engine_exhaust_rotating"), P("jet_engine_exhaust_rotating", "Rotation Target"),
                          P("jet_engine_exhaust_rotating", "Electric")],
             ex_limits)


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


# sensor pass; files under investigation/native/sensors-radio/, report investigation/sensors-radio.md.
SR = "../sensors-radio/"
SR_REPORT = "investigation/sensors-radio.md"
F_RADAR_CTOR = 0x1403B78F0   # advanced radar constructor: vtable 0x140b93268, FOV defaults
F_RADAR_INIT = 0x1403B7FC0   # advanced radar initializer: range R and scan interval N
F_RADAR = 0x1403BA040        # advanced radar update, vtable 0x140b93268 slot +0x358
F_RADAR_SCAN = 0x140909E67   # chained unwind chunk of the radar candidate collection 0x140909e40: range cap and score
F_SONAR_CTOR = 0x1403BEA80   # advanced sonar constructor: vtable 0x140b83ef0
F_SONAR_EMIT = 0x1403BF740   # advanced sonar emitter registration, slot +0x350
F_SONAR = 0x1403BF8E0        # advanced sonar update, slot +0x358
# (slot, target): radar +0x358 and +0x360 (radar_type 2), sonar +0x350 and +0x358.
SENSOR_SLOTS = ((0x140B935C0, F_RADAR), (0x140B935C8, 0x1403BCCE0), (0x140B84240, F_SONAR_EMIT), (0x140B84248, F_SONAR))
SENSOR_FACTORY = ((56, 0x14045E984, 0x14045E6CB), (57, 0x14045E988, 0x14045E6E9))  # factory jump-table entry and target
LOCATOR_CASE = (55, 0x1403C8494)  # logic jump-table entry of the transponder locator
ADV_RADARS = (("part-radar-advanced", "radar_advanced"), ("part-radar-advanced-awacs", "radar_advanced_awacs"),
              ("part-radar-advanced-dish", "radar_advanced_dish"), ("part-radar-advanced-phalanx", "radar_advanced_phalanx"),
              ("part-radar-advanced-missile", "radar_advanced_missile"))
ADV_SONARS = (("part-sonar-advanced", "sonar_advanced", "small"), ("part-sonar-advanced-5", "sonar_advanced_5", "medium"),
              ("part-sonar-advanced-7", "sonar_advanced_7", "large"))
_SA, _SP = SR + "asm/", SR + "pseudocode/"
_RI, _RU, _RS = _SA + "1403b7fc0.asm", _SA + "1403ba040.asm", _SA + "140909e40.asm"
_SU, _LO, _GC = _SA + "1403bf8e0.asm", _SA + "1403c4d20.asm", _SA + "140293a40.asm"
WHERE.update({
    (F_DEFSER, 0x140B5D5F0): _SA + "1403168d0.asm:L1341-L1351",
    (F_RADAR_CTOR, None): _SA + "1403b78f0.asm:L23,L90-L92; " + _SP + "1403b78f0.c",
    (F_RADAR_INIT, None): _RI + ":L17,L72-L97; " + _SP + "1403b7fc0.c",
    (F_RADAR, 0x1403BA292): _RU + ":L153-L164; " + _SP + "1403ba040.c",
    (F_RADAR, 0x1403BBEC0): _RU + ":L1851-L1853; " + _SP + "1403ba040.c",
    (F_RADAR, 0x1403BC033): _RU + ":L1937; " + _SP + "1403ba040.c",
    (F_RADAR, 0x1403BC3DC): _RU + ":L2178-L2203; " + _SP + "1403ba040.c",
    (F_RADAR, 0x1403BCAA0): _RU + ":L2556-L2560; " + _SA + "140294520.asm",
    (F_RADAR, 0x1403BCAAD): _RU + ":L2556-L2560; " + _SA + "140294520.asm",
    (F_RADAR, 0x1403BCAC4): _RU + ":L2493-L2497,L2565-L2593",
    (F_RADAR, 0x1403BCAD7): _RU + ":L2493-L2497,L2569-L2628",
    (F_RADAR, 0x1403BCAE4): _RU + ":L2572-L2628",
    (F_RADAR_SCAN, None): _RS + ":L39-L55,L136-L167; " + _SP + "140909e40.c",
    (F_SONAR_CTOR, None): _SA + "1403bea80.asm:L14",
    (F_SONAR_EMIT, None): _SA + "1403bf740.asm:L77; " + _SP + "1403bf740.c",
    (F_SONAR, 0x1403C0236): _SU + ":L589-L703; " + _SP + "1403bf8e0.c",
    (F_SONAR, 0x1403C03DB): _SU + ":L589-L703; " + _SP + "1403bf8e0.c",
    (F_SONAR, 0x1403C0D41): _SU + ":L1312-L1315; " + _SP + "1403bf8e0.c",
    (F_SONAR, 0x1403C0F10): _SU + ":L1423-L1521; " + _SP + "1403bf8e0.c",
    (F_SONAR, 0x1403C1092): _SU + ":L1423-L1521; " + _SP + "1403bf8e0.c",
    (F_SONAR, 0x1403C1303): _SU + ":L1638,L1664-L1674; " + _SP + "1403bf8e0.c",
    (F_SONAR, 0x1403C1464): _SU + ":L1638,L1748,L1882; " + _SP + "1403bf8e0.c",
    (F_SONAR, 0x1403C1660): _SU + ":L1872-L1882; " + _SP + "1403bf8e0.c",
    (F_SONAR, 0x1403C16E4): _SU + ":L1903; " + _SP + "1403bf8e0.c",
    (F_SONAR, 0x1403C2175): _SU + ":L2533-L2580; " + _SP + "1403bf8e0.c",
    (F_LOGIC, 0x1403C857E): _LO + ":L3273-L3305; " + _SP + "1403c4d20.c",
    (F_LOGIC, 0x1403C8586): _LO + ":L3273-L3305; " + _SP + "1403c4d20.c",
    (F_LOGIC, 0x1403C85CD): _LO + ":L3273-L3305; " + _SP + "1403c4d20.c",
    (F_LOGIC, 0x1403C85E2): _LO + ":L3305; " + _SP + "1403c4d20.c",
    (F_LOGIC, 0x1403C862A): _LO + ":L3322-L3325; " + _SP + "1401e3460.c",
    (F_LOGIC, 0x1403C8656): _LO + ":L3326-L3336; " + _SP + "1403c4d20.c",
    (F_LOGIC, 0x1403C8679): _LO + ":L3336-L3349; " + _SP + "1403c4d20.c",
    (F_TUNING, 0x140B53AE0): _GC + ":L308-L315; " + _SA + "140846920.asm; " + _SA + "140929950.asm",
    (F_TUNING, 0x140B53B28): _GC + ":L308-L321; " + _SA + "140846920.asm; " + _SA + "140929950.asm",
    (F_TUNING, 0x140B53B10): _GC + ":L322-L329; " + _SA + "140846920.asm; " + _SA + "140929950.asm",
    (F_TUNING, 0x140293FAE): _GC + ":L308-L321",
})


def sensor_native(E):
    """Advanced radar, advanced sonar, transponder locator and SDK noise paths, verified once and shared by their entries."""
    if hasattr(E, "sensor"):
        return E.sensor
    n, code, op = E.native, E.code, E.operand
    if not (E.root / SR_REPORT).is_file():
        raise ValueError("Sensor report missing: " + SR_REPORT)
    for slot, target in SENSOR_SLOTS:
        if struct.unpack("<Q", n.raw(slot, 8))[0] != target:
            raise ValueError("Sensor vtable slot %#x does not point to %#x" % (slot, target))
    for dtype, table, target in SENSOR_FACTORY:
        if n.base + struct.unpack("<I", n.raw(table, 4))[0] != target:
            raise ValueError("Factory case %d at %#x does not lead to %#x" % (dtype, table, target))
    gtype, entry = LOCATOR_CASE
    if n.base + struct.unpack("<I", n.raw(LOGIC_TABLE + 4 * gtype, 4))[0] != entry:
        raise ValueError("Logic jump-table entry %d does not lead to %#x" % (gtype, entry))
    for _, bid in ADV_RADARS:
        if E.block(bid)["attributes"]["type"] != "56":
            raise ValueError("%s is not definition type 56" % bid)
    for _, bid, _ in ADV_SONARS:
        if E.block(bid)["attributes"]["type"] != "57":
            raise ValueError("%s is not definition type 57" % bid)
    rep = " Report: %s." % SR_REPORT
    f = {}
    # Advanced radar: identity, range and timing.
    f["r_factory"] = code(F_FACTORY, 0x14045E6DC, "e80f92f5ff", "Type-56 component factory case", "call 0x1403b78f0",
                          "The component factory switches on definition type; jump-table entry 56 at 0x14045e984 leads to this call of the advanced radar constructor. "
                          "The Basic, AWACS, Dish, Phalanx, Missile and laser missile radars all have type 56." + rep)
    f["r_vtable"] = code(F_RADAR_CTOR, 0x1403B792B, "488d0536b97d00", "Advanced radar vtable", "0x140b93268",
                         "The constructor installs vtable 0x140b93268. Slot +0x358 at 0x140b935c0 holds 0x1403ba040, the radar update the component dispatcher calls once per update; "
                         "slot +0x360 at 0x140b935c8 holds 0x1403bcce0, a separate update for radar_type 2 (the laser missile radar). The extractor re-reads both pointers." + rep)
    f["r_fov"] = code(F_RADAR_CTOR, 0x1403B7A99, "c787180400000ad7a33c", "Radar FOV default", "0.02 per axis",
                      "The constructor stores binary32 0x3ca3d70a, 0.02, in the FOV x field at +0x418 and, at 0x1403b7aa3, in the FOV y field at +0x41c. "
                      "These fields save as m_fov_x and m_fov_y. They are the native FOV values, not degrees." + rep)
    f["r_field"] = E.string(F_DEFSER, 0x140B5D5F0, "radar_range", "radar_range binding",
                            "The definition loader binds radar_range to definition+0x2ca4 (lea r9 at 0x1403180bb) with fallback 20000 (0x140bb08ec), and radar_speed to +0x2ca8 (0x1403180e2). "
                            "Advanced radars and advanced sonars read +0x2ca4 as their part range P." + rep)
    f["r_k"] = op(F_RADAR_INIT, 0x1403B80DE, "f30f5905ca787f00", 0x140BAF9B0, "Radar range factor",
                  "The initializer loads P from definition+0x2ca4 and multiplies it by 0.02 here and again at 0x1403b80e6 (same bytes and constant), so P × 0.0004. "
                  "It forms FOV y × FOV x at 0x1403b80bf-0x1403b80c7." + rep)
    f["r_range"] = code(F_RADAR_INIT, 0x1403B80EE, "f30f5ec2f30f11877004", "Radar working range", "R = P × 0.02 × 0.02 ÷ (FOV x × FOV y)",
                        "Divides by the FOV product and stores R at +0x470. At the default 0.02 × 0.02 FOV, R equals radar_range. Halving both FOV fields makes R four times larger; doubling both makes it a quarter." + rep)
    f["r_interval"] = op(F_RADAR_INIT, 0x1403B80FA, "f30f5e0572877f00", 0x140BB0874, "Radar scan interval divisor",
                         "N = max(1, floor(R ÷ 2000 + 0.5)) updates: + 0.5 at 0x1403b8102, floor helper 0x1409d57d8 at 0x1403b810a, a lower bound of 1 by cmovl at 0x1403b811f (ebp = 1 from 0x1403b7fe1), stored at +0x464 (0x1403b8127)." + rep)
    f["r_count"] = code(F_RADAR, 0x1403BA292, "41ff8660040000", "Radar scan counter", "new scan every N updates",
                        "Each active update increments the counter at +0x460 and compares it with N at 0x1403ba2a0 (jb skips). At N it resets the counter (0x1403ba2d7), clears the previous results and collects a new scan. "
                        "So results refresh every N updates, N ÷ 60 s. This is separate from the sweep rotation, which advances by radar_speed each update." + rep)
    # Candidate test in the physics-record helper.
    f["r_cap"] = code(F_RADAR_SCAN, 0x14090A031, "410f28c3f3410f59c3f30f5ac0660f2fd00f87f4000000", "Radar range cap", "distance ≤ R",
                      "R × R is compared with the squared distance to the target; a larger squared distance rejects the target (ja at 0x14090a042), so the cap is inclusive." + rep)
    f["r_div"] = op(F_RADAR_SCAN, 0x140909ED9, "f3440f1035da692a00", 0x140BB08BC, "Radar score divisor",
                    "xmm14 holds 10000 for the score R ÷ 10000 × S ÷ distance. S is the target record's signature at +0x8 (loaded at 0x140909f03); targets with S ≤ 0 are skipped." + rep)
    f["r_score"] = code(F_RADAR_SCAN, 0x14090A060, "f3410f5ec6f20f59dbf20f5cfdf3410f59c1", "Radar candidate score", "R ÷ 10000 × S ÷ distance",
                        "divss by 10000 at 0x14090a060 and mulss by S at 0x14090a06d; the result is widened and divided by the distance at 0x14090a0a5 in double precision." + rep)
    f["r_thr"] = op(F_RADAR_SCAN, 0x140909EC0, "f3440f1025175b2a00", 0x140BAF9E0, "Radar score threshold",
                    "The score is narrowed to binary32 and compared with this at 0x14090a0ad (comiss xmm6,xmm12); jbe at 0x14090a0b1 rejects, so the score must exceed 0.025. "
                    "Equivalent: distance < R × S ÷ 250, together with distance ≤ R. No random draw takes part in this test." + rep)
    f["r_limit"] = code(F_RADAR, 0x1403BBEC0, "4183be8804000008", "Radar target limit", "8",
                        "Before each accepted target the update compares the result count at +0x488 with 8 and stops at 8 (jae at 0x1403bbec8). The report traces a descending sort by score before this loop." + rep)
    f["r_ray"] = code(F_RADAR, 0x1403BC033, "e8c882deff", "Radar line-of-sight query", "call 0x1401a4300",
                      "Per candidate the update runs a segment query from the sensor to the target with mask 0x7f; an intervening record can reject the target, with exceptions for the target itself and the same owner." + rep)
    f["r_turns"] = op(F_RADAR, 0x1403BC3DC, "f30f5e056c417f00", 0x140BB0550, "Radar angle unit",
                      "Each target's yaw is negated and divided by 2π before it is stored at record +0x34, and the pitch is divided by 2π at 0x1403bc42b, so reported angles are in turns." + rep)
    # Output noise.
    f["r_noise_a"] = code(F_RADAR, 0x1403BCAA0, "f30f10b8fc000000", "Radar angle noise source", "settings +0xfc (radar_noise)",
                          "The output stage gets the settings object (call 0x140294520) and loads the radar_noise field." + rep)
    f["r_noise_d"] = code(F_RADAR, 0x1403BCAAD, "f3440f108800010000", "Radar distance noise source", "settings +0x100 (radar_distance_noise)",
                          "The output stage loads the radar_distance_noise field." + rep)
    f["r_rand"] = op(F_RADAR, 0x1403BCAE4, "f30f1035203e7f00", 0x140BB090C, "Radar noise random scale",
                     "Each noisy value draws U = (random & 32767) ÷ 32767 (call 0x1409afa20, and at 0x1403bcb25, divss at 0x1403bcb31), a separate call per value." + rep)
    f["r_dnoise"] = code(F_RADAR, 0x1403BCAC4, "450f28d3f3450f5cd1f3450f58cbf3450f5cca", "Radar distance noise", "distance × (1 − D + 2D U)",
                         "With xmm11 = 1 (reloaded at 0x1403bc904) this forms 1 − D and 2D from D = radar_distance_noise; the reported distance is the true distance times (1 − D) + 2D U (0x1403bcb35-0x1403bcb46). "
                         "With the SDK default D = 0.01 that is ±1%." + rep)
    f["r_anoise"] = code(F_RADAR, 0x1403BCAD7, "440f28c7450f57c5f3410f5cf8", "Radar angle noise", "angle − A + 2A U",
                         "Negates A = radar_noise with the sign mask in xmm13 and forms 2A; both reported angles get −A + 2A U (0x1403bcb89-0x1403bcb92 and 0x1403bcbd8-0x1403bcbe1). "
                         "With the default A = 0.001 that is ±0.001 turn, ±0.36 degrees. A fourth per-target value is copied without noise (0x1403bcc16)." + rep)
    # Advanced sonar.
    f["s_factory"] = code(F_FACTORY, 0x14045E6FA, "e88103f6ff", "Type-57 component factory case", "call 0x1403bea80",
                          "Jump-table entry 57 at 0x14045e988 leads to this call of the advanced sonar constructor. sonar_advanced, sonar_advanced_5 and sonar_advanced_7 have type 57." + rep)
    f["s_vtable"] = code(F_SONAR_CTOR, 0x1403BEA93, "488d0556547c00", "Advanced sonar vtable", "0x140b83ef0",
                         "Slot +0x350 at 0x140b84240 holds 0x1403bf740, the ping emitter registration; slot +0x358 at 0x140b84248 holds 0x1403bf8e0, the sonar update. The extractor re-reads both pointers." + rep)
    f["s_div"] = op(F_SONAR, 0x1403C0236, "f3440f10157d067f00", 0x140BB08BC, "Sonar score divisor",
                    "xmm10 holds 10000 for the active score. P is read from definition+0x2ca4 (0x1403c02b2), the radar_range field; targets with signature S ≤ 0 (0x1403c02f4), beyond P (comisd at 0x1403c03b8) or at zero distance (0x1403c03c0) are skipped." + rep)
    f["s_score"] = code(F_SONAR, 0x1403C03DB, "f3410f5ec2f30f594708f30f5ac0f20f5ec6", "Sonar active score", "P ÷ 10000 × S ÷ distance",
                        "Divides P by 10000, multiplies by S from target record +0x8 and divides by the distance in double precision; the strength is stored at +0x38 (0x1403c03f1)." + rep)
    f["s_thr"] = op(F_SONAR, 0x1403C1464, "f3440f1025ebe47e00", 0x140BAF958, "Sonar strength threshold",
                    "Compared with each target's strength at 0x1403c1685 (comiss xmm0,xmm12; jbe rejects), so the strength must exceed 0.01. Active returns: distance < P × S ÷ 100 within P." + rep)
    f["s_merge"] = code(F_SONAR, 0x1403C1303, "440f2fe1", "Sonar direction merge", "squared difference < 0.01",
                        "xmm12 holds 0.01 (0x1403c127d). Two targets whose unit direction vectors differ by less than 0.01 in squared length merge into one, weighted by strength." + rep)
    f["s_limit"] = code(F_SONAR, 0x1403C1660, "4183bf5003000010", "Sonar target limit", "16",
                        "Output stops at 16 targets (jae at 0x1403c1668). Candidates are taken in strength order (report)." + rep)
    f["s_window"] = op(F_SONAR, 0x1403C0D41, "f30f593523f97e00", 0x140BB066C, "Sonar echo window",
                       "After a ping, active targets are reported once their distance falls in [t × 12.333333, (t + 1) × 12.333333) m, where t counts updates since the ping (upper edge at 0x1403c0d4c)." + rep)
    f["s_amp"] = code(F_SONAR_EMIT, 0x1403BF859, "c74018 00006b43".replace(" ", ""), "Sonar ping amplitude", "235",
                      "While the sonar's active latch is set it publishes a ping emitter with amplitude 235.0 (binary32 0x436b0000) at +0x18." + rep)
    f["s_pfac"] = op(F_SONAR, 0x1403C0F10, "f3440f100563e97e00", 0x140BAF87C, "Sonar passive factor",
                     "In the passive branch each ping source more than 1 m away (comiss at 0x1403c0fbd) scores amplitude × P × 0.00002 ÷ distance. Against the 0.01 threshold one amplitude-235 ping passes within 235 × 0.00002 ÷ 0.01 × P = 0.47 × P." + rep)
    f["s_passive"] = code(F_SONAR, 0x1403C1092, "f30f59b0a42c0000f3410f59f0f30f5ef7", "Sonar passive strength", "amplitude × P × 0.00002 ÷ distance",
                          "mulss by P (definition+0x2ca4), by 0.00002, divss by the distance; stored as the target strength at +0x38 (0x1403c10a3) and tested against the same 0.01." + rep)
    f["s_ray"] = code(F_SONAR, 0x1403C16E4, "e8172cdeff", "Sonar line-of-sight query", "call 0x1401a4300",
                      "The same segment query as the radar runs for each output candidate." + rep)
    f["s_noise"] = code(F_SONAR, 0x1403C2175, "f30f10b8f8000000", "Sonar angle noise", "angle − A + 2A U, A = sonar_noise",
                        "The output stage loads settings +0xf8 and adds −A + 2A U, U = (random & 32767) ÷ 32767, to each of the two reported angles (0x1403c218b-0x1403c2229). There is no distance noise. "
                        "With the default A = 0.001 turn that is ±0.36 degrees." + rep)
    # Transponder locator (logic_gate_type 55).
    f["l_off"] = op(F_LOGIC, 0x1403C857E, "f30f103d36777e00", 0x140BAFCBC, "Locator distance offset",
                    "Logic case 55 (jump-table entry at 0x1403c9554 + 4 × 55 leads to 0x1403c8494) walks the powered beacons; the term per beacon is 1 ÷ (0.002 × distance + 0.5)." + rep)
    f["l_k"] = op(F_LOGIC, 0x1403C8586, "f3440f10057d737e00", 0x140BAF90C, "Locator distance factor",
                  "Multiplies each beacon distance (helper 0x140176180) by this before adding 0.5." + rep)
    f["l_term"] = code(F_LOGIC, 0x1403C85CD, "f3410f59c8f30f58cf0f28c6f30f5ec1", "Locator beacon term", "1 ÷ (0.002 d + 0.5)",
                       "mulss by 0.002, addss 0.5, then 1 ÷ that (xmm6 = 1 from 0x1403c856e). The term is 1 at 250 m, 0.4 at 1000 m and 1 ÷ 20.5 at 10000 m." + rep)
    f["l_max"] = code(F_LOGIC, 0x1403C85E2, "e859605200", "Locator nearest beacon", "max over beacons",
                      "The running value starts at 0 (0x1403c855f) and keeps the larger term (max helper 0x1408ee640), so the nearest beacon sets it; beacons do not add up." + rep)
    f["l_noise"] = op(F_LOGIC, 0x1403C862A, "f30f59050e737e00", 0x140BAF940, "Locator noise scale",
                      "The term is multiplied by 1 + n × 0.0078125 × 0.1 (× 0.1 at 0x1403c8632), where n comes from the spatial-noise helper 0x1401e3460 (call at 0x1403c8625)." + rep)
    f["l_clamp"] = code(F_LOGIC, 0x1403C8656, "e8b55f5200", "Locator increment clamp", "0 to 1",
                        "Clamp helper 0x1408ee610 limits the noisy term to 0 to 1." + rep)
    f["l_acc"] = op(F_LOGIC, 0x1403C8679, "f30f100dcb7f7e00", 0x140BB064C, "Locator pulse threshold",
                    "The increment is added to the accumulator at +0x8d0 (0x1403c8660). At 10 or more (comiss at 0x1403c8681) it subtracts 10 and sets the pulse output for that update (0x1403c8695)." + rep)
    # SDK noise readers.
    sdk_rep = " The startup path 0x140846920 parses data/game_constants.xml and passes settings +0x5c to the reader, so subobject offsets +0x9c, +0xa0 and +0xa4 are settings +0xf8, +0xfc and +0x100." + rep
    f["sdk_sonar"] = E.string(F_TUNING, 0x140B53AE0, "sonar_noise", "sonar_noise reader",
                              "Read into subobject +0x9c (lea r9 at 0x140293fb6), settings +0xf8, which the sonar output stage loads." + sdk_rep)
    f["sdk_radar"] = E.string(F_TUNING, 0x140B53B28, "radar_noise", "radar_noise reader",
                              "Read into subobject +0xa0 (0x140293fd5), settings +0xfc, which the radar output stage loads." + sdk_rep)
    f["sdk_dist"] = E.string(F_TUNING, 0x140B53B10, "radar_distance_noise", "radar_distance_noise reader",
                             "Read into subobject +0xa4 (0x140293ffc) with fallback 0.01 (0x140baf958), settings +0x100, which the radar output stage loads." + sdk_rep)
    f["sdk_default"] = op(F_TUNING, 0x140293FAE, "f30f10354 2b99100".replace(" ", ""), 0x140BAF8F8, "Angle noise fallback",
                          "Fallback for sonar_noise and radar_noise when the attribute is absent; it matches the SDK default." + rep)
    f["sdk"] = [E.sdk(name, meaning) for name, meaning in (
        ("sonar_noise", "Read by the executable and used as the sonar angle noise bound A (turns)."),
        ("radar_noise", "Read by the executable and used as the radar angle noise bound A (turns)."),
        ("radar_distance_noise", "Read by the executable and used as the radar distance noise fraction D."))]
    R = update_rate(E)
    ups = R["ups"]
    f["s_speed"] = E.derived("Sonar echo window speed", "%s m/s" % _num(round(n.f32(0x140BB066C) * ups, 4)),
                             "12.333333 m per update × %d updates per simulated second = 740 m of target distance per second, about 6.2 s across 4600 m. "
                             "Reading it as a round trip at about 1480 m/s sound speed is an inference." % ups,
                             [f["s_window"], R["findings"][0]])
    rows = []
    for d in (250, 1000, 10000):
        q = min(1.0, 1 / (0.002 * d + 0.5))
        rows.append("%d m: %s Hz (one pulse per %s updates)" % (d, _num(round(ups * q / 10, 4)), _num(round(10 / q, 4))))
    f["l_rate"] = E.derived("Locator nominal pulse rate", "6 Hz up to 250 m; 2.4 Hz at 1000 m; 0.2927 Hz at 10000 m",
                            "With noise factor 1: rate = %d × min(1, 1 ÷ (0.002 d + 0.5)) ÷ 10 Hz for the nearest beacon at d metres. %s. "
                            "The accumulator can alternate between neighbouring whole intervals for other distances." % (ups, "; ".join(rows)),
                            [f["l_term"], f["l_acc"], f["l_max"], f["l_clamp"], R["findings"][0]])
    f["noise"] = E.derived("Sensor output noise bounds", "radar distance ±1%; radar and sonar angles ±0.001 turn",
                           "At the SDK defaults D = 0.01 and A = 0.001: distance × (0.99 to 1.01), angles ± 0.001 turn = ±0.36 degrees (0.001 × 360). "
                           "U = (random & 32767) ÷ 32767 lies in 0 to 1, so the error stays inside the band whatever the random generator's distribution.",
                           [f["r_dnoise"], f["r_anoise"], f["s_noise"]] + f["sdk"])
    E.sensor = f
    return f


def radar_figures(E, bid):
    """Derived default-FOV and half-FOV figures for one advanced radar."""
    f = sensor_native(E)
    R = update_rate(E)
    P = float(E.block(bid)["attributes"]["radar_range"])
    def at(fov):
        r = P * 0.02 * 0.02 / (fov * fov)
        nn = max(1, math.floor(r / 2000 + 0.5))
        return r, nn, nn / R["ups"]
    r, nn, s = at(0.02)
    r2, n2, s2 = at(0.01)
    g = _num
    return E.derived("%s detection figures" % E.block(bid)["name"],
                     "R = %s m; scan every %d updates (%s s); score passes for distance < %s × S" % (g(r), nn, g(round(s, 6)), g(r / 250)),
                     "P = %s. At FOV 0.02 × 0.02: R = %s × 0.0004 ÷ 0.0004 = %s m, N = floor(%s ÷ 2000 + 0.5) = %d updates = %s s, score bound R × S ÷ 250 = %s × S m, capped at R. "
                     "At FOV 0.01 × 0.01: R = %s m, N = %d updates = %s s, bound %s × S m. Signature S is the target record value, not a hull size." % (
                         g(P), g(P), g(r), g(r), nn, g(round(s, 6)), g(r / 250), g(r2), n2, g(round(s2, 6)), g(r2 / 250)),
                     [f["r_k"], f["r_range"], f["r_interval"], f["r_thr"], R["findings"][0]])


def sonar_figures(E, bid):
    """Derived active and passive boundaries for one advanced sonar."""
    f = sensor_native(E)
    P = float(E.block(bid)["attributes"]["radar_range"])
    g = _num
    return E.derived("%s detection figures" % E.block(bid)["name"],
                     "active: distance < %s × S, capped at %s m; one standard ping heard within %s m" % (g(P / 100), g(P), g(P * 0.47)),
                     "P = %s. Active score P ÷ 10000 × S ÷ d > 0.01 gives d < P × S ÷ 100 = %s × S, capped at P. "
                     "Passive score 235 × P × 0.00002 ÷ d > 0.01 gives d < 235 × 0.00002 ÷ 0.01 × P = 0.47 × P = %s m for one amplitude-235 ping." % (g(P), g(P / 100), g(P * 0.47)),
                     [f["s_div"], f["s_thr"], f["s_amp"], f["s_pfac"]])


def sensors_and_radio(B, E):
    rx = {b: E.attr(b, "rx_range", "Radio range configuration; equals the tooltip range on the v2 radios.") for b in
          ("rx_small_v2", "rx_med_v2", "rx_large_v2", "rx_huge_v2", "rx_small", "rx_med", "rx_large", "rx_huge", "rx_directional", "rx_directional_large")}
    rx_t = {b: E.tooltip(b) for b in ("rx_small_v2", "rx_med_v2", "rx_large_v2", "rx_huge_v2", "rx_directional")}
    radar = {b: E.attr(b, "radar_range", "Sensor range configuration; equals the stated tooltip range where one is given.") for b in
             ("radar", "radar_dish", "radar_large", "radar_huge", "radar_sonar", "radar_sonar_small", "radar_advanced", "radar_advanced_awacs",
              "radar_advanced_dish", "radar_advanced_missile", "radar_advanced_phalanx", "sonar_advanced", "sonar_advanced_5", "sonar_advanced_7", "fish_finder")}
    f = sensor_native(E)
    rate = update_rate(E)["findings"][0]
    radar_core = [f[k] for k in ("r_factory", "r_vtable", "r_fov", "r_field", "r_k", "r_range", "r_interval", "r_count", "r_cap", "r_div",
                                 "r_score", "r_thr", "r_limit", "r_ray", "r_turns", "r_noise_a", "r_noise_d", "r_rand", "r_dnoise", "r_anoise")]
    sonar_core = [f[k] for k in ("s_factory", "s_vtable", "s_div", "s_score", "s_thr", "s_merge", "s_limit", "s_window", "s_speed", "s_amp",
                                 "s_pfac", "s_passive", "s_ray", "s_noise")]
    locator = [f[k] for k in ("l_off", "l_k", "l_term", "l_max", "l_noise", "l_clamp", "l_acc", "l_rate")]
    noise = [f[k] for k in ("sdk_sonar", "sdk_radar", "sdk_dist", "sdk_default", "noise")] + f["sdk"]
    B.category("Other components",
               "This catch-all holds sensors, radios, lights, fluid fittings, connectors, winches, doors and tools. Definitions give the ranges: v2 radios 100 m to 20 km with legacy radios configured identically, and radar ranges from 5000 to 500000 m. "
               "Advanced radars and sonars pass a target when signature over distance beats a fixed threshold, and the transponder locator pulses faster near a beacon.",
               [section("Radio ranges",
                        "rx_range equals the tooltip's ground-level range on every v2 radio (100, 1000, 4000, 20000) and on the directional antennas (8000000, 10000000). The legacy radios carry the same rx_range values as their v2 counterparts, so expect the same ranges."),
                section("Radar and sonar ranges",
                        "radar_range matches the stated range for the basic radars (5000, 20000, 50000), sonars (3000, 1000), advanced sonars (60000, 100000, 200000) and the fish finder (100). The advanced radars without a stated range carry 60000 (radar), 500000 (AWACS), 200000 (dish), 100000 (phalanx) and 20000 (missile)."),
                section("Advanced radar detection",
                        "The Basic, AWACS, Dish, Phalanx and Missile radars turn radar_range P into a working range R = P × 0.02 × 0.02 ÷ (FOV x × FOV y). The FOV values are the part's native FOV fields, 0.02 each by default, so R equals radar_range at the default FOV and halving both FOV fields makes R four times larger. "
                        "A new scan runs every N = max(1, floor(R ÷ 2000 + 0.5)) updates, at 60 updates per second.",
                        "A target with signature S at distance d passes when d ≤ R and R ÷ 10000 × S ÷ d > 0.025, that is d < R × S ÷ 250. There is no random roll in this test. Each scan keeps at most 8 targets, best score first, and runs a line-of-sight query to each."),
                section("Advanced sonar detection",
                        "Advanced sonars use radar_range as P. An active return passes when d ≤ P and P ÷ 10000 × S ÷ d > 0.01, that is d < P × S ÷ 100. After a ping, targets show up as an echo window moves out by 12.333333 m per update, 740 m per second.",
                        "While not pinging, a sonar hears other sonars' pings of amplitude 235 when 235 × P × 0.00002 ÷ d > 0.01, so one ping is heard within 0.47 × P. Targets whose directions differ by less than 0.01 in squared length merge, and at most 16 targets are output."),
                section("Transponder locator pulses",
                        "The locator takes the nearest beacon's 1 ÷ (0.002 d + 0.5), applies a small noise factor, clamps it to 0 to 1 and adds it to an accumulator each update. Each time the accumulator reaches 10 it pulses. Without noise that is 6 Hz within 250 m, 2.4 Hz at 1000 m and 0.2927 Hz at 10000 m."),
                section("Output noise",
                        "The game reads radar_noise, radar_distance_noise and sonar_noise from the SDK game_constants file. Radar distances are multiplied by 1 − D + 2D U, and radar and sonar angles get −A + 2A U, with a fresh random U from 0 to 1 per value. "
                        "At the defaults that is ±1% on distance and ±0.001 turn (±0.36 degrees) on each angle. Sonar outputs have no distance noise."),
                section("Open questions",
                        "Not decoded: how a vehicle's size, shape or material sets the signature S, so no detection distance follows for a given vehicle; the editor's minimum and maximum FOV, so no figures at those limits; which objects block the line-of-sight query; "
                        "the laser missile radar (radar_type 2) acquisition path; the legacy radars and sonars (definition type 16); sonar submersion gating and the noisemaker's effect on the sonar; radio signal strength against distance.")],
               list(rx.values()) + list(rx_t.values()) + list(radar.values()) + [E.tooltip("radar"), E.tooltip("sonar_advanced")] +
               radar_core + sonar_core + locator + noise + [rate],
               ["Signature S is a value on the target record whose producer was not recovered, so these formulas give no detection distance in metres for a given vehicle size.",
                "Radio signal strength, propagation and size-specific range were not decoded.",
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
    g = _num
    for fid, bid in ADV_RADARS:
        rng = E.block(bid)["attributes"]["radar_range"]
        P = float(rng)
        r2, n1, n2 = P * 4, max(1, math.floor(P / 2000 + 0.5)), max(1, math.floor(P * 4 / 2000 + 0.5))
        fig = radar_figures(E, bid)
        missile = bid == "radar_advanced_missile"
        B.family(fid, "Range %s m at the default FOV; a new scan every %d updates (%s s); targets of signature S pass out to %s × S m." % (rng, n1, g(round(n1 / 60, 6)), g(P / 250)),
                 [section("Detection",
                          "R = %s × 0.02 × 0.02 ÷ (FOV x × FOV y) m: %s m at the default FOV of 0.02 per axis, %s m at 0.01. A target at distance d passes when d ≤ R and R ÷ 10000 × S ÷ d > 0.025, that is d < R × S ÷ 250, %s × S m at the default FOV. "
                          "Narrowing the FOV reaches farther but scans less often." % (rng, rng, g(r2), g(P / 250)),
                          "A new scan runs every max(1, floor(R ÷ 2000 + 0.5)) updates: %d (%s s) at the default FOV, %d (%s s) at 0.01. Each scan keeps at most 8 targets, best score first, and checks line of sight to each." % (
                              n1, g(round(n1 / 60, 6)), n2, g(round(n2 / 60, 6)))),
                  section("Outputs",
                          "Angles are in turns. At the SDK defaults, distances carry up to ±1% noise and each angle up to ±0.001 turn (±0.36 degrees)."),
                  section("Variant tradeoffs",
                          "The tooltip gives no range, but radar_range is %s. On the basic radars and sonars this field equals the stated range." % rng)],
                 [radar[bid], radar["radar"], E.tooltip("radar"), E.tooltip(bid), E.attr(bid, "type", "Definition type 56, the advanced radar class."),
                  E.attr(bid, "radar_speed", "Sweep step per update."), fig] + radar_core + [f["noise"], rate] +
                 ([E.attr(bid, "radar_type", "radar_type 1 selects the missile orientation branches in the radar update.")] if missile else []),
                 ["Signature S and the editor's FOV limits are open questions listed under Other components; the formulas above take S and the native FOV values as inputs."] +
                 (["The Missile radar (radar_type 1) takes separate orientation branches in the update; their effect on the sweep and look direction was not decoded."] if missile else []) +
                 (["20000 is also the definition serializer's fallback for radar_range (it appears on hundreds of unrelated parts), so this value may be a default rather than a tuned range."] if rng == "20000" else []))


def remaining(B, E):
    # Categories without recovered runtime code still get evidence-backed guidance.
    B.category("Controls",
               "Buttons accept an external on/off input so several buttons can drive one output; the large keypad also emits a pulse on confirm.",
               [section("Wiring", "Chain buttons through External Input to unify outputs. Toggle buttons and lock buttons can set their default state in the properties.")],
               [E.tooltip("button_push"), E.tooltip("button_keypad_large")], ["Tooltip semantics only."])
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
    sf = sensor_native(E)
    sonar_core = [sf[k] for k in ("s_factory", "s_vtable", "s_div", "s_score", "s_thr", "s_merge", "s_limit", "s_window", "s_speed", "s_amp",
                                  "s_pfac", "s_passive", "s_ray", "s_noise", "noise")]
    for fid, bid, size in ADV_SONARS:
        pr = float(A(bid, "radar_range", "")["value"])
        simple(fid, "Passive and active sonar; tooltip range and radar_range both %s. Active returns pass out to %s × S m, and one standard ping is heard within %s m." % (
                   A(bid, "radar_range", "")["value"], _num(pr / 100), _num(pr * 0.47)),
               [("Operating conditions", "Passively it hears noisy components such as propellers and engines. Holding Ping suppresses passive returns; each new ping overrides the previous one, and active returns appear briefly as the echo arrives."),
                ("Setup and interactions", "The sonar data composite carries up to 16 targets as pivot and pitch pairs. Sonar jammers create passive decoys."),
                ("Detection",
                 ["With P = radar_range = %s, an active return at distance d passes when d ≤ P and P ÷ 10000 × S ÷ d > 0.01, that is d < %s × S m. "
                  "Returns appear as the echo window passes them, 12.333333 m of distance per update or 740 m per second." % (_num(pr), _num(pr / 100)),
                  "While it is not pinging, it scores another sonar's ping of amplitude 235 as 235 × P × 0.00002 ÷ d against the same 0.01, so one ping is heard within %s m, the %s advanced sonar's figure. "
                  "Directions closer than 0.01 in squared difference merge, and each reported angle carries up to ±0.001 turn of noise at the SDK default." % (_num(pr * 0.47), size)])],
               [T(bid), A(bid, "radar_range", "Equals the tooltip range in metres."), P(bid, "Sonar Data"), T("sonar_jammer"),
                A(bid, "type", "Definition type 57, the advanced sonar class."), sonar_figures(E, bid)] + sonar_core,
               ["Signature S, submersion gating and the noisemaker's effect are open questions listed under Other components; the formulas above take S as an input."])
    for fid, bid in (("part-radar", "radar"), ("part-radar-dish", "radar_dish"), ("part-radar-large", "radar_large"), ("part-radar-huge", "radar_huge"),
                     ("part-radar-sonar", "radar_sonar"), ("part-radar-sonar-small", "radar_sonar_small")):
        simple(fid, "Range %s (tooltip and radar_range agree); FOV input 0.01–0.125 turns." % A(bid, "radar_range", "")["value"],
               [("Setup and interactions", "Set the search width with the FOV input (0.01–0.125 turns); outputs give distance in metres and angles in turns.")],
               [T(bid), A(bid, "radar_range", "Equals the tooltip range."), P(bid, "FOV"), A(bid, "type", "Definition type 16, the logic component class."),
                A(bid, "logic_gate_type", "Logic case 50; not the type-56 advanced radar or type-57 advanced sonar.")],
               ["Legacy sensor: definition type 16, logic case 50, a separate path from the advanced radar and sonar. Its detection model was not decoded, and the advanced formulas do not apply to it."])
    simple("part-transponder-locator", "Pulses up to 6 times a second, slower as the nearest transponder gets farther: 2.4 Hz at 1000 m, 0.2927 Hz at 10000 m.",
           [("Operating conditions", "Needs power and Active. Signal strength decreases with distance; the pulse frequency encodes distance to the nearest transponder."),
            ("Pulse rate",
             ["Each update the locator takes the nearest transponder's 1 ÷ (0.002 d + 0.5) for distance d in metres, multiplies it by a noise factor 1 + n × 0.0078125 × 0.1, clamps the result to 0 to 1 and adds it to an accumulator. "
              "When the accumulator reaches 10 it drops by 10 and Transponder Pulse is on for that update.",
              "Without noise that is 6 Hz within 250 m (a pulse every 10 updates), 2.4 Hz at 1000 m (25 updates) and 0.2927 Hz at 10000 m (205 updates). "
              "Only the nearest transponder counts; several do not add up. The part's radar_range of 20000 is not a cutoff in this loop."])],
           [T("transponder_locator"), P("transponder_locator", "Transponder Pulse"), E.realtime("transponder_variance", "Name suggests transponder noise."),
            A("transponder_locator", "logic_gate_type", "Logic case 55, the locator evaluator."), A("transponder_locator", "radar_range", "Not read as a distance cutoff by the locator loop.")] +
           [sf[k] for k in ("l_off", "l_k", "l_term", "l_max", "l_noise", "l_clamp", "l_acc", "l_rate")] + [update_rate(E)["findings"][0]],
           ["The noise term's input mapping and exact bound were not reproduced, and which transponders count (disabled, unloaded or remote) was not traced."])

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

    # Electricity helpers.
    N = electricity_native(E)
    simple("part-electric-diode", "Moves at most 0.01 internal charge per update from its input network to its output network and never back. It checks no minimum charge difference.",
           [("How the transfer works",
             "Each update the charger requests R = min(0.01, q_in, 1 − q_out), where q_in and q_out are the charge fractions of its two networks. "
             "It takes min(max(0, 1 − n ÷ 300) × q_in × R, E_in) from the input pool, n being its input node's EMP countdown and E_in the input pool's charge, and adds that to the output pool. "
             "Nothing moves once the output network is full or the input is empty. With infinite electricity it adds R without removing anything."),
            ("Rates",
             "The cap is 0.01 per update, 0.6 per simulated second. Transfer runs even when the output is fuller than the input: at q_in = 0.5 and q_out = 0.9 it moves 0.005 per update, 0.3 per simulated second. "
             "Filling a small battery's 1600 from empty at the cap takes at least 2667 simulated seconds, so a charger suits trickle charging, not powering loads."),
            ("Setup and interactions",
             "Use it to charge a battery from a generator bus without the battery back-feeding. Its electric node buffer is 0.01 (electric_type 6). "
             "The tooltip's significant discrepancy has no threshold in the code; the headroom and supply limits above take its place.")],
           [T("electric_diode"), A("electric_diode", "electric_type", "Value 6 gives a 0.01 buffer in the electric initialiser and selects the charger case of the electric update."),
            E.code(F_ELEC_INIT, 0x140400578, "8b871814000083f802", "electric_type switch", "definition+0x1418", "The initialiser switches on electric_type; type 6 sets capacity 0x3c23d70a (0.01)."),
            P("electric_diode", "Electric In"), P("electric_diode", "Electric Out")] + N["charger"] + [N["f"][k] for k in ("emp_name", "emp_tick", "emp_pass")] + N["pool"] + update_rate(E)["findings"],
           ["Treating the node whose fraction sits at component+0x24c as Electric In is an inference from the definition's port order.",
            "Static analysis only.", TICK])
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

    # Jet engine parts; the decoded parts are in jet_engines().
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

    # Follow-up pass: mouth side, speed unit, subtracted vector, factor sources and tooltip unit.
    if not (E.root / SCOOP2_REPORT).is_file():
        raise ValueError("Air-scoop follow-up report missing: " + SCOOP2_REPORT)
    FU = " Report: %s." % SCOOP2_REPORT
    scoop = "scoop_intake_2"
    mouth = E.mesh_mouth(scoop, 0.125, 0.085, 0.0625, 0.0,
                         "Mesh positions are copied unchanged into the vertex buffer and drawn through the component transform times the definition mesh matrix, so mesh +X is component local +X." + FU)
    msign = code(F_MESH_SETUP, 0x14031C3E3, "0fb64f40", "Mesh axis signs", "definition+0x7b0, +0x7c4, +0x7d8 = ±1",
                 "After the base mesh at definition+0x3a0 is loaded, the setup reads the same definition byte +0x40 the scoop axis helper uses and writes the X, Y and Z diagonal signs of the definition mesh matrix; bits clear give +1 with no axis permutation. The render path 0x140320cf0 multiplies the component transform by that matrix before drawing." + FU)
    mident = code(F_DEF_INIT, 0x1403155B9, "48c787b00700000000803f", "Mesh matrix default", "identity",
                  "The definition constructor starts the mesh matrix at definition+0x7b0 as identity (diagonal stores at 0x1403155b9, 0x1403155d1, 0x1403155e9 and 0x140315601)." + FU)
    facing = E.derived("Mouth direction", "local +X",
                       "The open mouth faces the part's local +X, the scoop axis for normal placement. Driving mouth first in still air gives positive projected speed and a positive bias, favoring network inflow; air entering the mouth moves along -X. Mirroring flips the mesh and the scoop axis through the same definition bits.",
                       [mouth, msign, mident, axis])
    ls_tag = E.attr("linear_speed_sensor", "logic_gate_type", "Value 19 (0x13) selects the linear speed case of the logic update.")
    ls_port = E.port("linear_speed_sensor", "Linear Speed")
    ls_vel = code(F_LOGIC, 0x1403C5476, "e86504dbff", "Linear speed point velocity", "v + w × r",
                  "Logic case 0x13 crosses body+0xa4 with the rotated point offset (0x1401758e0) and adds body+0x98 (0x140175bb0 at 0x1403c5489), the same calls the scoop makes at 0x1403efefc and 0x1403eff0f." + FU)
    ls_out = code(F_LOGIC, 0x1403C5664, "f3410f11b694060000", "Linear speed output", "component+0x694, unscaled",
                  "The selected absolute, directional, horizontal or vertical speed is stored at component+0x694 without a unit conversion." + FU)
    unit = E.derived("Scoop speed unit", "m/s",
                     "The scoop's point velocity uses the body fields and helpers of the linear speed sensor, whose output port reads them unscaled and is described as m/s; the scoop subtracts the cached wind before projecting. The angular velocity is then rad/s by dimensional inference.",
                     [ls_port, ls_tag, ls_vel, ls_out, relv])
    wpass = code(F_DISPATCH, 0x1405497FE, "4c8d83d0140000", "Fluid argument 10", "vehicle+0x14d0",
                 "The dispatcher takes vehicle+0x14d0, stores it in the outgoing argument slot [rsp+0x48] at 0x14054989c and calls the component update through vtable slot +0x358 at 0x1405498d6. The fluid update saves that argument at 0x1403ef907 and passes it to the vector subtraction at 0x1403eff14." + FU)
    wzero = code(F_WIND, 0x1404BACF6, "4883bbb8140000007570", "Wind cache, parent-body case", "vehicle+0x14b8 set: 0",
                 "Called from the scene update at 0x1405e9173 with the weather at scene+0xbade8. When vehicle+0x14b8 holds a parent-body link the routine skips sampling and writes a zero vector." + FU)
    wshel = op(F_WIND, 0x1404BAD47, "f30f100d7d516f00", 0x140BAFECC, "Wind shelter complement",
               "Each wind component from the weather sample 0x1402c1830 (taken at the translation of the vehicle's transformed matrix, with local weather-cell wind included) is multiplied by this minus the shelter value 0x1402c10e0, the largest attenuation among the weather shelter boxes; inside an inner box that value is 1." + FU)
    wstore = code(F_WIND, 0x1404BAD83, "f3410f111af30f115104f30f114008", "Cached wind store", "vehicle+0x14d0 = wind × (1 - shelter)",
                  "Writes the X, Y and Z of the sheltered wind to vehicle+0x14d0, one vector per vehicle." + FU)
    wind = E.derived("Subtracted vector", "cached weather wind",
                     "The vector the scoop and the case 9 radiators subtract is the vehicle's cached weather wind, sampled once per vehicle at its transformed origin and scaled by 1 - shelter; it is zero when vehicle+0x14b8 holds a parent-body link. The scoop therefore responds to airspeed relative to the wind.",
                     [wpass, wzero, wshel, wstore, relv])
    vlist = code(F_VOLCANO, 0x14055FA84, "4881c3d0020000", "Volcano source append", "world+0x2d0",
                 "With positive heat and no live source the volcano update allocates a 0x20-byte source, adds 0x2d0 to the world pointer it was passed (scene+0xbaef0, the object the fluid update hands to 0x140311f20) and appends a counted handle to that list (count store at 0x14055fab3)." + FU)
    vdef = code(F_VOLCANO, 0x14055FA6F, "c740180000803fc7401c00007a44", "Source defaults", "strength 1, radius 1000",
                "Constructor defaults that the volcano path then replaces." + FU)
    vrad = op(F_VOLCANO, 0x14055FB62, "f30f590552016500", 0x140BAFCBC, "Volcano source radius scale",
              "Source radius (+0x1c) = record+0x44 × this; the source position is copied from the volcano position doubles at 0x14055fb46-0x14055fb59." + FU)
    vstr = code(F_VOLCANO, 0x14055FBDE, "f30f59c0488b00f30f114018", "Volcano source strength", "heat²",
                "After the heat at record+0x6c decays and is clamped to 0…1 (0x14055fb7a-0x14055fb8b), it is squared and written as the source strength (+0x18). The volcano releases the handle once heat is no longer positive." + FU)
    vheat = E.string(F_VOLCANO_SER, 0x140B884B8, "volcanic_heat", "Volcano field +0x6c", "The record serializer binds record+0x6c to this name at 0x14055eb92." + FU)
    vrads = E.string(F_VOLCANO_SER, 0x140B88378, "eruption_radius", "Volcano field +0x44", "The record serializer binds record+0x44 to this name at 0x14055ed5b." + FU)
    volcano = E.derived("Exchange factor near a volcano", "max(0.01, 1 - volcanic_heat² × eruption_radius ÷ (2 × distance))",
                        "Volcanoes populate the source list 0x14030e1f0 reads: strength volcanic_heat², radius eruption_radius × 0.5, at the volcano position. The air branch takes the largest strength × radius ÷ distance and floors the factor at 0.01. This identifies a producer; it is not an exhaustive search of every writer to the list.",
                        [vlist, vrad, vstr, vheat, vrads, vdef, floor])
    store = code(F_READOUT, 0x1402EC25B, "f30f59caf30f114934", "Port counter store", "port+0x34 = Σ × sign",
                 "Multiplies the scaled sum by the sign argument (1 from the exchange call at 0x1402ed2da) and stores it at port+0x34." + FU)
    tip = op(F_TOOLTIP, 0x14032A4FA, "f30f103d5e628800", 0x140BB0760, "Inspection flow scale",
             "Loaded into xmm7 by the component inspection text for its fluid-port list (component+0xd0)." + FU)
    tipmul = code(F_TOOLTIP, 0x14032A563, "f30f107734f30f59f7", "Inspection flow value", "port+0x34 × 60",
                  "For a connected port (port+0x20 set) the inspection text reads port+0x34 and multiplies it by xmm7 before formatting." + FU)
    tipfmt = E.string(F_TOOLTIP, 0x140B60610, "%.2fL/s", "Inspection flow format", "The scaled port counter is printed with this format, in litres per second." + FU)

    # Derived curves from the verified constants (formulas in investigation/air-scoop.md).
    L, X, CEIL, V60, W8 = k(0x140BAF880), k(0x140BB0504), 40000.0, k(0x140BB0760), k(0x140BB0600)
    G, LO, HI, HALF = k(0x140BAFAD0), k(0x140BB0F94), k(0x140BB064C), k(0x140BAFCBC)
    rho = lambda h: (1 - h * L) ** X if h <= CEIL else 0.0
    wp = lambda d: k(0x140BB0710) + k(0x140BB0700) / (k(0x140BB0C28) - d * k(0x140BAF8F8))  # 30 - 29/(1 + 0.001 d)
    gas_l = V60 * HI  # port counter per gas amount moved in one update
    lps = gas_l * k(0x140BB0760)  # inspection L/s per gas amount moved in one update
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
    row = lambda s, t: "%g: %.4f (counter %g, %g L/s)" % (s, t, round(t * gas_l, 2), round(t * lps, 2))
    law = E.derived("Scoop demand law", "demand = (P_net - (p_out + 2 × bias)) ÷ 15, inflow ≤ 2 ÷ 15 × p_out",
                    "With both windows 8 in a gas network (network volume ≥ 8, p_out ≤ 150), away from target-pressure and free-window clamps, both nonzero-difference branches of 0x1402ec710 give demand = (P_net - p_out - 2 × bias) ÷ 15 amount per update; negative is inflow. The inflow target cannot fall below 0, so inflow demand ≤ 2 ÷ 15 × p_out. Bias = clamp(%s × voxels × speed, %s, %s) with 1 voxel on scoop_intake_2." % (fmt(G), fmt(LO), fmt(HI)),
                    [diff, pclamp, win, per_w, gain, clamp, clamp_hi, voxels, dot])
    table = E.derived("Scoop transfer at sea level", "; ".join(row(s, t) for s, t in pts),
                      "Amount moved per update against speed along the axis in m/s, network at pressure 1, sole port, factor 1: 0.5 × min(2 × bias, 2) ÷ 15. The port counter is amount × %s; the inspection tooltip shows counter × %s in L/s. Network at pressure 0: %s." % (
                          fmt(gas_l), fmt(k(0x140BB0760)), "; ".join(row(s, t) for s, t in pts0)),
                      [law, half, step, alloc, gas60, ten, readout, store, tip, tipmul, tipfmt, unit])
    R = update_rate(E)["findings"]
    ups = update_rate(E)["ups"]
    cap_s, static_s = moved(20, 1.0) * ups, moved(0, 0.0) * ups
    slope_s = (moved(5, 1.0) - moved(0, 1.0)) / 5 * ups
    knee = (2 * rho(0) - (rho(0) - 1.0)) / (2 * G)  # speed where the pressure-1 curve reaches the cap
    flow_s = E.derived("Scoop transfer per simulated second",
                       "cap %.4g amount/s (%g L/s); still scoop into pressure 0: %.4g amount/s (%g L/s); unsaturated at pressure 1: %.4g × speed amount/s (%g × speed L/s) up to %g m/s; 1 amount = %g L" % (
                           cap_s, round(cap_s * gas_l, 2), static_s, round(static_s * gas_l, 2), slope_s, round(slope_s * gas_l, 2), knee, gas_l),
                       "Amount moved per update × %d updates per simulated second, under the same sole-port, sea-level, free-room assumptions as the per-update table. The tooltip shows the per-update counter × %s, so one gas amount per second displays as %s L/s. The factor is fixed; it does not divide by network pressure." % (ups, fmt(k(0x140BB0760)), fmt(gas_l)),
                       [table] + R[:1])
    stall = E.derived("Sealed-network stall pressure", "; ".join("%d: %g" % (s, 1 + 2 * min(G * s, HI)) for s in (10, 50, 100)),
                      "The simplified demand reaches 0 at P_net = p_out + 2 × bias; listed against speed at sea level. The bias clamp caps that zero at 21. The exact routine also sets demand to 0 when P_net - p_out - bias equals 0, so this is not a guaranteed filling endpoint.", [law])

    B.family("part-scoop-intake-2",
             "Takes outside air through its Fluid port. Airspeed in m/s along the part's local +X axis, the side the mouth faces, adds 0.1 × speed of bias, which acts like 2 × that much extra outside pressure; inside an enclosed compartment it is a plain port.",
             [section("Operating conditions",
                      "Case 0xf shares the fluid-update block of cases 0, 0xc and 0x17, which does nothing until the Fluid port is connected. Each update 0x140311f20 builds the state outside the port. If the scoop sits in an enclosed compartment, outside means that compartment's air, the factor is 1 and no speed term is added. Otherwise the outside is fresh air when the port is above the water surface and sea water when it is below."),
              section("Outside pressure",
                      "Air pressure is (1 - 2.2413793e-05 × y)^5.3595023 with y the port's world height in metres, 1 at sea level, 0.8856 at 1000 m, 0.5289 at 5000 m and 0.2566 at 10000 m. Above 40000 m it is 0. The air is 20 units split 15.792, 4.2 and 0.007999999 across fluid indices 11, 10 and 4, the dry-air nitrogen, oxygen and carbon dioxide shares, though the code does not name them.",
                      "Under water the pressure is 30 - 29 ÷ (1 + 0.001 × depth): 1.2871 at 10 m, 3.6364 at 100 m, 15.5 at 1000 m. The outside fluid is 20 units of index 6 plus any oil the world map holds at that spot, so a submerged scoop pulls water."),
              section("Speed term",
                      "The update takes the port's velocity, including spin, subtracts the wind and projects the result on the part's local X axis. The mesh mouth faces local +X, so driving mouth first in still air gives a positive speed; air entering the mouth moves along -X. Speed is in m/s: the linear speed sensor, whose output is documented in m/s, uses the same velocity calculation without conversion.",
                      "Bias = 0.1 × voxel count × that speed, clamped to -10…10; the scoop has 1 voxel, so the clamp is hit at 100 m/s. Moving tail first gives a negative bias that favors outflow from the network, and sideways motion adds nothing."),
              section("Wind",
                      "The subtracted vector is the vehicle's cached weather wind, so the scoop responds to airspeed rather than ground speed. Facing into a headwind raises the bias, and a tailwind as fast as the vehicle cancels it. The game samples the wind once per vehicle at its transformed origin, not at each scoop. The sample includes local weather-cell wind and is scaled by 1 - shelter, so inside a weather shelter volume it is 0. A vehicle whose parent-body link (vehicle+0x14b8) is set gets zero wind on this path."),
              section("Flow per update and per second",
                      "The port routine works in pressure units where 1 is sea-level air. For a gas-filled pipe network of 8 or more volume units, away from the target-pressure and free-window clamps, the demand is (P_net - (p_out + 2 × bias)) ÷ 15 amount per update, negative meaning inflow, and inflow demand stops growing at 2 ÷ 15 × p_out. The move magnitude is at most 0.5 × factor × the absolute demand, using the network's allocation from the previous update. At exactly P_net - p_out - bias = 0 the routine instead sets demand to 0.",
                      "At sea level with the network at pressure 1, a sole scoop moves 0.0167, 0.0333, 0.05 and 0.0667 amount per update at 2.5, 5, 7.5 and 10 m/s, and stays at 0.0667 above that. The port counter stores 600 × the gas amount moved in one update (10, 20, 30 and 40), and the inspection tooltip multiplies it by 60 and shows L/s: 600, 1200, 1800 and 2400 L/s. A stationary scoop on a network an engine has pulled to 0 moves 0.0333 amount per update, 1200 L/s, so speed can double the best static intake. At altitude the maximum inflow scales with p_out while the bias does not. Unsaturated flow does not generally scale in the same way; it depends on network pressure too.",
                      "Component updates run 60 times per simulated second, so under the same assumptions the sea-level cap is 4 amount per second, shown as 2400 L/s. The still scoop into a network at 0 takes 2 amount per second (1200 L/s), and below the cap flow into a network at 1 is 0.4 × speed amount per second, 240 × speed L/s up to 10 m/s. The tooltip therefore counts 1 gas amount as 600 L. That factor is fixed and does not divide by network pressure, so the figure is not the compressed volume in the pipes. These are rates at a fixed state; a filling network raises P_net and the flow falls."),
              section("Near volcanoes",
                      "In air, the move is also scaled by an exchange factor. Volcanoes lower it: each active volcano adds a source with strength volcanic_heat² and radius 0.5 × eruption_radius at its position. The factor is max(0.01, 1 - volcanic_heat² × eruption_radius ÷ (2 × distance)) for the strongest source, so a hot volcano with a wide eruption radius can cut intake to 0.01 of normal near it. Away from volcanoes the factor is 1. Under water it stays 1."),
              section("Sealed network",
                      "The simplified demand has a zero at P_net = p_out + 2 × bias: 3 at 10 m/s, 11 at 50 and 21 at 100 or more, where the bias clamp caps it. The exact branch also gives zero demand at P_net = p_out + bias. These are mathematical zero-demand points, not a verified final pressure for a filling network.")],
             [E.attr(scoop, "water_component_type", "Value 15 (0xf) selects the scoop branch of the fluid update."), E.tooltip(scoop),
              gate, branch, axis, relv, dot, gain, clamp, clamp_hi, passon, voxels,
              facing, mouth, msign, mident, unit, ls_port, ls_tag, ls_vel, ls_out,
              wind, wpass, wzero, wshel, wstore,
              inside, wet, lapse, expo, ceil, per_v, total] + mix + [floor, volcano, vlist, vdef, vrad, vstr, vheat, vrads, sea] + wconst +
             [win, per_w, whelp, diff, pclamp, step, half, incap, alloc, readout, gas60, ten, store, tip, tipmul, tipfmt,
              air, water, law, table, stall, flow_s] + R,
             ["Static decompilation of one build; the game was not run and no flow was measured.", TICK,
              "The flow figures assume the scoop is the only port moving gas into a network of at least 8 volume units with room to spare. With several ports, the allocation gives each f·|f| ÷ Σ|f|, and the move lags the demand by one update.",
              "Volcanoes are the producer of exchange-factor sources found in this build. The search identified that writer but did not exhaustively exclude every other writer to the list.",
              "The L/s figure on the inspection tooltip is a fixed display factor of 600 L per gas amount. It does not measure the compressed gas volume in the network."])


def display_protocol(E):
    """Monitor resolution, Touch Output composite and Lua dimensions, verified once and shared by both display families."""
    if hasattr(E, "display"):
        return E.display
    n, code, op = E.native, E.code, E.operand
    if not (E.root / DSP_REPORT).is_file():
        raise ValueError("Display report missing: " + DSP_REPORT)
    for slot, target in MONITOR_SLOTS:
        if struct.unpack("<Q", n.raw(slot, 8))[0] != target:
            raise ValueError("Monitor vtable slot %#x does not point to %#x" % (slot, target))
    rep = " Report: %s." % DSP_REPORT
    f = {}
    f["type"] = code(F_MONITOR_TYPE, 0x140365540, "b82b000000c3", "Monitor component type", "43",
                     "The type method of c_scene_vehicle_component_monitor (vtable 0x140b73178, slot +0x30) returns 43. All ten Displays definitions declare type 43, so monitors and HUDs share this component. "
                     "The extractor re-reads slots +0x30, +0x2c8 and +0x358 of that vtable." + rep)
    f["vmin"] = code(F_DEFSER, 0x1403169B9, "4c8d8ec0000000", "voxel_min binding", "definition+0xc0",
                     "The definition loader binds voxel_min (string 0x140b5baa8) to definition+0xc0." + rep)
    f["vmax"] = code(F_DEFSER, 0x1403169E3, "4c8d8ecc000000", "voxel_max binding", "definition+0xcc",
                     "The definition loader binds voxel_max (string 0x140b5bc08) to definition+0xcc, so +0xcc and +0xd4 are its X and Z." + rep)
    f["border"] = code(F_DEFSER, 0x140317EC6, "4c8d8e28290000", "monitor_border binding", "definition+0x2928",
                       "The definition loader binds monitor_border (string 0x140b5d1e8) to definition+0x2928; monitor_inset goes to +0x292c and is not read by the touch setter." + rep)
    f["extent"] = code(F_MONITOR_SIZE, 0x14036531A, "2b90c0000000", "Screen extent in blocks", "voxel_max - voxel_min + 1",
                       "Subtracts voxel_min.x (definition+0xc0) from voxel_max.x (+0xcc) here and voxel_min.z (+0xc8) from voxel_max.z (+0xd4) at 0x140365317, then adds 1 to each at 0x140365320 and 0x140365323: the inclusive X and Z extents in blocks. The Y extent is not read." + rep)
    f["shift"] = code(F_MONITOR_SIZE, 0x140365325, "41c1e005c1e205", "Pixels per block", "32",
                      "Shifts the Z extent and then the X extent left by 5, multiplying each by 32." + rep)
    f["width"] = code(F_MONITOR_SIZE, 0x140365333, "8993b8040000", "Logical width store", "component+0x4b8",
                      "Stores 32 × X extent as the monitor's logical width in pixels." + rep)
    f["height"] = code(F_MONITOR_SIZE, 0x14036533C, "448983bc040000", "Logical height store", "component+0x4bc",
                       "Stores 32 × Z extent as the monitor's logical height in pixels." + rep)
    f["quality"] = code(F_MONITOR_SIZE, 0x140365343, "450fafc1410fafd1", "Render quality scale", "q = 1, 2 or 4",
                        "After storing the logical size, the routine multiplies both by a quality scale q (1, 4 or 2 by the routine's third argument) and allocates the render target at component+0x4c8 at that size, then a second target at +0x4d8 at the unscaled size. "
                        "q does not reach the stored width and height, so the Lua and touch grid does not change with it. Which settings label selects each q was left out of scope." + rep)
    chan = lambda address, hexbytes, label, value, detail: code(F_MONITOR, address, hexbytes, label, value, detail + rep)
    f["n12"] = chan(0x140365DC3, "f30f1183fc030000f30f118b00040000", "Touch Output numbers 1 and 2", "width, height",
                    "While the switch flag at component+0x4b0 is on and Touch Output is connected, each update writes the width (+0x4b8) and height (+0x4bc) as floats to composite number channels 1 and 2 (+0x3fc and +0x400; the store for channel 2 is at 0x140365dcb).")
    f["b1"] = chan(0x140365DE2, "0fbae800", "Touch Output boolean 1", "touch 1 pressed",
                   "Sets bit 0 of the composite boolean word (+0x3f8) while the first slot's pressed byte (+0x150) is set, and clears it otherwise.")
    f["n3"] = chan(0x140365E01, "f30f118304040000", "Touch Output number 3", "touch 1 X", "Writes the first slot's X (+0x148) to number channel 3 (+0x404).")
    f["n4"] = chan(0x140365E14, "f30f118b08040000", "Touch Output number 4", "touch 1 Y", "Writes the first slot's Y (+0x14c) to number channel 4 (+0x408).")
    f["b2"] = chan(0x140365E25, "0fbae801", "Touch Output boolean 2", "touch 2 pressed",
                   "Sets bit 1 of the composite boolean word while the second slot's pressed byte (+0x15c) is set, and clears it otherwise.")
    f["n5"] = chan(0x140365E44, "f30f11830c040000", "Touch Output number 5", "touch 2 X", "Writes the second slot's X (+0x154) to number channel 5 (+0x40c).")
    f["n6"] = chan(0x140365E57, "f30f118b10040000", "Touch Output number 6", "touch 2 Y", "Writes the second slot's Y (+0x158) to number channel 6 (+0x410).")
    f["off"] = chan(0x140365E61, "4889b1f8030000", "Touch Output while switched off", "all channels 0",
                    "With the switch flag at +0x4b0 off, the update zeroes the whole composite payload from +0x3f8 to +0x47b. That this flag follows the Power Switch input is an inference from the port binding; the code that sets it is outside the retained excerpts.")
    f["half"] = E.const(F_TOUCH, 0x140BAFCBC, "Touch mapping half",
                        "The touch setter maps a hit point to x = trunc((0.5 + 0.5 × (px - cx) ÷ Bx) × width) and y = trunc((0.5 - 0.5 × (pz - cz) ÷ Bz) × height). X grows to the right and Y grows downward from the upper left." + rep)
    f["quarter"] = E.const(F_TOUCH, 0x140BAFBBC, "Touch mapping block size",
                           "Half-extents Bx = X extent × 0.5 × this - monitor_border and Bz = Z extent × 0.5 × this - monitor_border (definition+0x2928). monitor_border therefore narrows the touch area on each side but not the pixel grid." + rep)
    f["trunc"] = code(F_TOUCH, 0x140366E3B, "f3440f2cd1", "Touch coordinate conversion", "truncate toward zero",
                      "cvttss2si converts X to an integer here and Y at 0x140366e72, before any bounds check, so coordinates are whole pixels and a point just outside the left or top edge can still give 0." + rep)
    f["xbound"] = code(F_TOUCH, 0x140366E8E, "453b91b80400007f7e", "Touch X bound", "0 ≤ x ≤ width",
                       "Rejects a negative X at 0x140366e7f and an X greater than the width (+0x4b8) with a signed jg, so x = width itself is accepted." + rep)
    f["ybound"] = code(F_TOUCH, 0x140366E97, "443bc17f79", "Touch Y bound", "0 ≤ y ≤ height",
                       "Rejects a negative Y at 0x140366e88 and a Y greater than the height with a signed jg." + rep)
    f["slots"] = code(F_TOUCH, 0x140366EDB, "83f902", "Touch slots", "2",
                      "Two 12-byte slots start at component+0x148 and +0x154. The setter first matches a slot holding the same integer point, otherwise a press takes the first slot whose pressed byte is clear. Both loops stop at 2, so a third simultaneous touch is ignored. "
                      "The clear routine 0x140366d70 resets only the pressed bytes, so a released slot keeps its last X and Y." + rep)
    f["context"] = code(F_LUA_REG, 0x1402E570A, "4c8d4b60", "Lua screen context", "script+0x60",
                        "The Lua library registration pairs getWidth with 0x1402e70a0 and getHeight with 0x1402e7130 and passes script+0x60 as their context." + rep)
    f["getw"] = code(F_LUA_WIDTH, 0x1402E70E0, "8b8078020000", "screen.getWidth", "script+0x2d8",
                     "Returns context+0x278, which is script+0x2d8." + rep)
    f["geth"] = code(F_LUA_HEIGHT, 0x1402E7170, "8b807c020000", "screen.getHeight", "script+0x2dc",
                     "Returns context+0x27c, which is script+0x2dc." + rep)
    f["copy"] = code(F_VIDEO_DRAW, 0x14074B618, "8983d8020000", "Draw size copy", "script+0x2d8 = width",
                     "The monitor render record copies the component's width and height (+0x4b8, +0x4bc at 0x140366254 and 0x140366261). The draw loop passes that pair here, and the video Lua draw stores it to script+0x2d8 and, at 0x14074b621, script+0x2dc. "
                     "screen.getWidth and screen.getHeight therefore return the monitor's logical size." + rep)
    f["ondraw"] = code(F_VIDEO_DRAW, 0x14074B6DA, "e83169a9ff", "onDraw call", "call 0x1401e2010",
                       "After copying the size and enabling draw mode, the routine calls the script's onDraw. It runs on the render path, not the component update." + rep)
    f["doc_tick"] = E.text_id(0x1401FE3A2, 0x6AD, DOC_TICK)
    f["doc_draw"] = E.text_id(0x1401FE3BB, 0x6AE, DOC_DRAW)
    f["doc_touch"] = E.text_id(0x1401FE6DB, 0x6CE, DOC_TOUCH)
    script = n.cstring(0x140B9F800)
    lines = ("inputX = input.getNumber(3)", "inputY = input.getNumber(4)", "isPressed = input.getBool(1)", "screen.drawRectF(10, 10, 20, 20)")
    if not all(x in script for x in lines):
        raise ValueError("Touchscreen example script at 0x140b9f800 differs")
    f["example"] = code(F_LUA_EXAMPLE, 0x14063EF0D, "488d15ec085600", "Touchscreen example script", "; ".join(lines),
                        "Loads the shipped example script at 0x140b9f800. In onTick it reads number channels 3 and 4 and boolean channel 1 of the monitor composite; in onDraw it draws the rectangle the touch is tested against. "
                        "The extractor checks that the string contains the quoted lines." + rep)
    shared = [f[k] for k in ("type", "vmin", "vmax", "extent", "shift", "width", "height", "quality", "n12", "b1", "n3", "n4", "b2", "n5", "n6", "off",
                             "half", "quarter", "border", "trunc", "xbound", "ybound", "slots", "context", "getw", "geth", "copy", "ondraw",
                             "doc_tick", "doc_draw", "doc_touch", "example")]
    ppb = 1 << n.raw(0x140365328, 1)[0]  # shl imm8 of the Z shift; the X shift at 0x14036532b uses the same 5
    sizes = {}
    for bid, blocks in DISPLAY_BLOCKS.items():
        bounds, sx, sz = E.bounds(bid, "The monitor resolution routine reads these bounds (definition+0xc0 and +0xcc).")
        if (sx, sz) != blocks or E.block(bid)["attributes"].get("type") != "43":
            raise ValueError("Display bounds or type differ from the report: " + bid)
        w, h = sx * ppb, sz * ppb
        res = E.derived("%s · Lua/video resolution" % E.block(bid)["name"], "%d × %d pixels" % (w, h),
                        "%d block(s) along X and %d along Z: width 32 × %d = %d and height 32 × %d = %d pixels, the values screen.getWidth(), screen.getHeight() and Touch Output numbers 1 and 2 report. A calculation from the shipped bounds and the native formula; no game measurement." % (
                            sx, sz, sx, w, sz, h) + rep,
                        [bounds, f["extent"], f["shift"], f["width"], f["height"]])
        sizes[bid] = {"bounds": bounds, "res": res, "w": w, "h": h, "type": E.attr(bid, "type", "Component type 43, the monitor component.")}
    E.display = {"f": f, "shared": shared, "sizes": sizes}
    return E.display


def displays(B, E):
    D = display_protocol(E)
    shared, sizes = D["shared"], D["sizes"]
    name = lambda bid: E.block(bid)["name"]
    sized = lambda ids: ", ".join("%s %d×%d" % (name(b), sizes[b]["w"], sizes[b]["h"]) for b in ids)
    ports = lambda bid: [E.port(bid, p) for p in ("Video Signal", "Touch Output", "Electric", "Power Switch")]
    per_variant = lambda ids: [x for b in ids for x in (sizes[b]["res"], sizes[b]["bounds"])]
    formula = ("The game sets width = 32 × (voxel_max.x - voxel_min.x + 1) and height = 32 × (voxel_max.z - voxel_min.z + 1) from the definition's block bounds. "
               "The same size comes back from screen.getWidth() and screen.getHeight() in onDraw and on Touch Output number channels 1 and 2.")
    grid = ("The listed voxel count and monitor_border do not change the pixel grid. The graphics quality setting scales the render target by 1, 2 or 4 after the size is stored, so it leaves the Lua and touch grid alone.")
    touch = ("Touch Output is a composite. Number channels 1 and 2 carry the width and height in pixels, 3 and 4 the X and Y of the first touch, and 5 and 6 the X and Y of the second. "
             "Boolean channels 1 and 2 are on while the first and second touch are pressed. "
             "Coordinates are whole pixels from the upper left, X to the right and Y down, accepted from 0 up to the width and height inclusive.")
    slots = ("The screen tracks at most two touches at once and ignores a third. Releasing a touch clears only its flag and leaves its last X and Y on the channels, so check the flag before using a coordinate. "
             "The touch area is the screen face inset by monitor_border on each side, stretched over the pixel grid.")
    lua = ("Read the channels with input.getNumber and input.getBool in onTick, which runs once per logic tick; screen functions do nothing there. "
           "Draw in onDraw, which runs whenever a monitor draws the script and can run several times when one script drives several monitors. Composite functions do nothing in onDraw. "
           "The shipped example reads number channels 3 and 4 and boolean channel 1 in onTick and draws the matching rectangle in onDraw.")
    wiring = ("Feed Video Signal from a microcontroller or camera, connect Electric and turn Power Switch on. "
              "For a touchscreen, wire Touch Output to a composite input on the microcontroller that draws the screen and its video output back to Video Signal. "
              "While the screen is switched off, every Touch Output channel reads 0.")
    open_items = ("Still open: a fixed refresh rate in Hz and the delay from a touch to the next drawn frame. onDraw follows monitor rendering rather than the 60-per-second component update, "
                  "and the draw scheduling, culling and caching were outside this pass.")
    static = "Resolution and touch layout come from static analysis of one build and its shipped definitions; the game was not run and no touch was tested in game."
    slot_owner = "Still open: which player or input event takes each touch slot, and how HUD hits reach the touch setter."
    monitors = ["monitor_1", "monitor_1x2", "monitor_1x3", "monitor_2", "monitor_2x3", "monitor_3", "monitor_5", "monitor_9"]
    huds = ["monitor_hud_1", "monitor_hud_3"]
    B.category("Displays",
               "Monitors and HUDs draw on a logical grid of 32 pixels per block across their X and Z voxel bounds, from 32×32 on a Monitor 1x1 to 288×160 on a Monitor 9x5. "
               "Touch Output returns the screen size and two touch points in pixels.",
               [section("Wiring", wiring),
                section("Resolution", formula, "Sizes in pixels: %s, %s." % (sized(monitors), sized(huds)), grid),
                section("Touch Output", touch, slots),
                section("Lua callbacks", lua)],
               shared + ports("monitor_1") + per_variant(monitors + huds) + [sizes[b]["type"] for b in monitors + huds],
               [static, open_items, slot_owner])
    B.family("monitor",
             "Monitors draw 32 pixels per block of width and height, from 32×32 (Monitor 1x1) to 288×160 (Monitor 9x5). Touch Output reports that size and two touch points in pixels.",
             [section("Resolution by size", formula,
                      "Sizes in pixels: %s." % sized(monitors),
                      "Follow the bounds, not the name: in Monitor 1x2, 1x3 and 2x3 the first number is the height in blocks, while 5x3 and 9x5 give the width first.", grid),
              section("Touchscreen channels", touch, slots),
              section("Lua callbacks", lua),
              section("Wiring", wiring)],
             shared + ports("monitor_1") + per_variant(monitors), [static, open_items, slot_owner])
    B.family("head-up-display",
             "HUD Small draws 32×32 pixels and HUD Large 96×96. HUDs use the monitor component, with the same Touch Output channels.",
             [section("Resolution by size", formula, "Sizes in pixels: %s." % sized(huds),
                      "HUDs have component type 43, the monitor type, so the same resolution routine and touch setter apply. Their definitions leave the Touch Output description empty; the channel layout below is the explanation.", grid),
              section("Touchscreen channels", touch, slots),
              section("Lua callbacks", lua),
              section("Wiring", wiring)],
             shared + ports("monitor_hud_1") + per_variant(huds), [static, open_items, slot_owner])


# logic pass; files under investigation/native/logic/, report investigation/logic.md.
LG = "../logic/"
LG_REPORT = "investigation/logic.md"
LOGIC_SLOT = 0x140B6A518     # slot +0x358 of the logic gate vtable 0x140b6a1c0, holds F_LOGIC
LOGIC_TABLE = 0x1403C9554    # logic update jump table, image-relative dwords indexed by logic_gate_type
F_SANITIZE = 0x1401E3C40     # finite-value helper: NaN and infinities become 0
F_POWER_GUARD = 0x1401E3C00  # exponent guard (leaf): suppresses the power helper near zero
F_PID_PROPS = 0x1403CDBB8    # chunk of the logic property serializer 0x1403cd9b0: PID property names
F_MICRO = 0x140394500        # microprocessor component update, vtable 0x140b84dc8 slot +0x358
MICRO_SLOT = 0x140B85120
F_GRAPH_IN = 0x1403718E0     # microprocessor Boolean graph input node: copies the upstream output into its cache
F_BRIDGE_IN = 0x140371900    # microprocessor Boolean external input bridge
F_BRIDGE_OUT = 0x140371750   # microprocessor Boolean external output bridge
F_MICRO_PID = 0x14037A210    # microprocessor pid_controller tick, component vtable 0x140b62d48 slot +0x50
F_MICRO_APID = 0x140381360   # microprocessor advanced_pid tick, component vtable 0x140b07688 slot +0x50
F_MICRO_JK = 0x14037AF70     # microprocessor jk_flip_flop tick, component vtable 0x140ae7928 slot +0x50
F_MICRO_TON = 0x140387090    # microprocessor ton timer tick, component vtable 0x140b0cd70 slot +0x50
F_MICRO_BLINK = 0x14037BD60  # microprocessor blinker tick, component vtable 0x140aff2d0 slot +0x50
MICRO_SLOTS = ((0x140B62D98, F_MICRO_PID), (0x140B076D8, F_MICRO_APID), (0x140AE7978, F_MICRO_JK),
               (0x140B0CDC0, F_MICRO_TON), (0x140AFF320, F_MICRO_BLINK))
_PG = LG + "asm/physical-gate.asm"
_LP = LG + "pseudocode/1403c4d20.c"
# Lines of each logic_gate_type case in the retained physical-gate disassembly.
GATE_LINES = {0: "L4151-L4169", 1: "L97-L111", 2: "L112-L121", 3: "L122-L128", 4: "L129-L174", 5: "L193-L219", 6: "L220-L232",
              7: "L233-L245", 8: "L246-L254", 9: "L255-L265", 10: "L175-L192", 11: "L266-L299", 12: "L300-L322", 13: "L323-L336",
              14: "L337-L342", 15: "L343-L355", 16: "L356-L369", 17: "L370-L372", 22: "L630-L641", 24: "L4170-L4176", 25: "L4170-L4176", 26: "L990-L1009",
              27: "L1010-L1019", 28: "L1020-L1046", 29: "L1047-L1111", 32: "L1260-L1281", 33: "L1282-L1293", 34: "L1294-L1321",
              35: "L1322-L1356", 36: "L1357-L1405", 37: "L1406-L1428", 38: "L1429-L1437", 43: "L1668-L1734", 44: "L1735-L1761",
              45: "L1762-L1831", 46: "L1832-L1883"}
# (definition, logic_gate_type, case entry, entry bytes); the extractor checks each jump-table entry.
GATES = {
    "and": ("gate_bool_and", 0, 0x1403C9493, "410fb6868001"), "or": ("gate_bool_or", 1, 0x1403C4EAB, "410fb6868001"),
    "xor": ("gate_bool_xor", 2, 0x1403C4EEB, "410fb68e8001"), "not": ("gate_bool_not", 3, 0x1403C4F1A, "410fb6868001"),
    "updown": ("gate_up_down", 4, 0x1403C4F3A, "f3410f109eb807"), "junction": ("gate_float_switch", 5, 0x1403C503C, "410fb6868001"),
    "add": ("gate_float_add", 6, 0x1403C50B2, "f3410f1086c001"), "subtract": ("gate_float_subtract", 7, 0x1403C50ED, "f3410f1086c001"),
    "invert": ("gate_float_invert", 8, 0x1403C5128, "f3410f1086c001"), "toggle": ("gate_push_to_toggle", 9, 0x1403C5154, "410fb6868001"),
    "switchbox": ("gate_float_switch_input", 10, 0x1403C4FEF, "410fb6868001"), "blink": ("gate_bool_blink", 11, 0x1403C518E, "f3410f1086e006"),
    "delay": ("gate_bool_delay", 12, 0x1403C521B, "f3410f1086dc06"), "threshold": ("gate_float_threshold", 13, 0x1403C5284, "f3410f108ec001"),
    "fconst": ("gate_float_constant", 14, 0x1403C52C4, "f3410f1086d006"), "multiply": ("gate_float_multiply", 15, 0x1403C52E0, "f3410f1086c001"),
    "clamp": ("gate_float_clamp", 16, 0x1403C531B, "f3410f1086c001"), "bconst": ("gate_bool_constant", 17, 0x1403C5355, "41c686a80300"),
    "less": ("gate_float_less_than", 22, 0x1403C57BD, "f3410f108ec001"), "torque_add": ("gate_torque_add", 24, 0x1403C94F2, "488b8d000500"),
    "torque_meter": ("gate_torque_multimeter", 25, 0x1403C94F2, "488b8d000500"), "modulo": ("gate_float_modulo", 26, 0x1403C5E27, "f3410f1086c001"),
    "counter": ("gate_float_counter", 27, 0x1403C5E7F, "f3410f1086c001"), "pingpong": ("gate_float_counter_ping_pong", 28, 0x1403C5EAD, "f3410f1086c001"),
    "pid": ("gate_pid_controller", 29, 0x1403C5F19, "f3410f1086c001"), "register": ("gate_float_register", 32, 0x1403C62B9, "410fb6868001"),
    "greater": ("gate_float_greater_than", 33, 0x1403C6317, "f3410f108ec001"), "sr": ("gate_sr_latch", 34, 0x1403C634D, "410fb68e8001"),
    "jk": ("gate_jk_flipflop", 35, 0x1403C63C4, "410fb6968001"), "capacitor": ("gate_bool_capacitor", 36, 0x1403C644F, "f3410f1086dc06"),
    "divide": ("gate_float_divide", 37, 0x1403C651B, "f3410f108ec001"), "abs": ("gate_float_abs", 38, 0x1403C657C, "f3410f1086c001"),
    "trig": ("gate_float_sin", 43, 0x1403C6978, "f3410f10b69406"), "exponent": ("gate_float_exponent", 44, 0x1403C6A93, "f3410f10b69406"),
    "function": ("gate_function_small", 45, 0x1403C6B0D, "0f57f60f57d2f3"), "function_large": ("gate_function_large", 45, 0x1403C6B0D, "0f57f60f57d2f3"),
    "train": ("gate_train_junction", 46, 0x1403C6C4E, "4138b6310800"),
}
WHERE.update({(F_LOGIC, entry): "%s:%s; %sdispatch.txt:L%d; %s" % (_PG, GATE_LINES[t], LG, t + 1, _LP) for _, t, entry, _ in GATES.values()})
_PID, _JK, _CAP = _PG + ":L1047-L1111; " + _LP, _PG + ":L1322-L1356; " + _LP, _PG + ":L1357-L1405; " + _LP
WHERE.update({
    (F_LOGIC, 0x1403C4E9F): _PG + ":L90-L96; " + LG + "dispatch.txt; " + _LP,
    (F_LOGIC, 0x1403C4F5C): _PG + ":L129-L174; " + _LP,
    (F_LOGIC, 0x1403C5197): _PG + ":L266-L299; " + _LP,
    (F_LOGIC, 0x1403C5224): _PG + ":L300-L322; " + _LP,
    (F_LOGIC, 0x1403C6458): _CAP, (F_LOGIC, 0x1403C6460): _CAP,
    (F_LOGIC, 0x1403C6549): _PG + ":L1406-L1428; " + _LP, (F_LOGIC, 0x1403C5E58): _PG + ":L990-L1009; " + _LP,
    (F_LOGIC, 0x1403C6309): _PG + ":L1260-L1281; " + _LP, (F_LOGIC, 0x1403C6A42): _PG + ":L1668-L1734; " + _LP,
    (F_LOGIC, 0x1403C6AD7): _PG + ":L1735-L1761; " + LG + "asm/power-guard.asm",
    (F_LOGIC, 0x1403C63F2): _JK, (F_LOGIC, 0x1403C6407): _JK,
    (F_LOGIC, 0x1403C5F50): _PID, (F_LOGIC, 0x1403C5F74): _PID, (F_LOGIC, 0x1403C5F7B): _PID, (F_LOGIC, 0x1403C5F99): _PID,
    (F_LOGIC, 0x1403C5F9E): _PID, (F_LOGIC, 0x1403C5FA6): _PID, (F_LOGIC, 0x1403C5FAF): _PID, (F_LOGIC, 0x1403C5FBD): _PID,
    (F_LOGIC, 0x1403C5FCE): _PID, (F_LOGIC, 0x1403C5FDA): _PID, (F_LOGIC, 0x1403C5FEC): _PID, (F_LOGIC, 0x1403C5FF3): _PID,
    (F_LOGIC, 0x1403C6000): _PID, (F_LOGIC, 0x1403C600D): _PID,
    (F_SANITIZE, None): LG + "asm/1401e3c40.asm:L8-L25; " + LG + "asm/numeric-sanitize.asm; " + LG + "pseudocode/1401e3c40.c",
    (F_POWER_GUARD, None): LG + "asm/power-guard.asm:L7-L20",
    (F_PID_PROPS, None): LG + "asm/pid-state-loader.asm:L14-L35; " + LG + "pseudocode/1403cd9b0.c",
    (F_MICRO, None): LG + "asm/140394500.asm:L40-L80; " + LG + "pseudocode/140394500.c; " + LG + "pseudocode/14038d270.c",
    (F_GRAPH_IN, None): LG + "asm/1403718e0.asm:L7-L14; " + LG + "pseudocode/1403718e0.c",
    (F_BRIDGE_IN, None): LG + "asm/140371900.asm:L7-L12; " + LG + "pseudocode/140371900.c",
    (F_BRIDGE_OUT, None): LG + "asm/140371750.asm:L7-L14; " + LG + "pseudocode/140371750.c",
    (F_MICRO_PID, None): LG + "asm/14037a210.asm:L7-L44; " + LG + "pseudocode/14037a210.c",
    (F_MICRO_APID, None): LG + "asm/140381360.asm; " + LG + "pseudocode/140381360.c",
    (F_MICRO_JK, None): LG + "asm/14037af70.asm:L7-L35; " + LG + "pseudocode/14037af70.c",
    (F_MICRO_TON, None): LG + "asm/140387090.asm; " + LG + "pseudocode/140387090.c",
    (F_MICRO_BLINK, None): LG + "asm/14037bd60.asm; " + LG + "pseudocode/14037bd60.c",
})


def logic_gates(E):
    """Physical logic update and microprocessor graph, verified once and shared by the Logic entries."""
    if hasattr(E, "logic"):
        return E.logic
    n, code, op = E.native, E.code, E.operand
    if not (E.root / LG_REPORT).is_file():
        raise ValueError("Logic report missing: " + LG_REPORT)
    for slot, target in ((LOGIC_SLOT, F_LOGIC), (MICRO_SLOT, F_MICRO)) + MICRO_SLOTS:
        if struct.unpack("<Q", n.raw(slot, 8))[0] != target:
            raise ValueError("Vtable slot %#x does not point to %#x" % (slot, target))
    rep = " Report: %s." % LG_REPORT
    f = {}
    f["dispatch"] = code(F_LOGIC, 0x1403C4E9F, "8b848254953c004803c2ffe0", "Logic gate dispatch", "jump table at 0x1403c9554",
                         "The logic gate update (vtable 0x140b6a1c0, slot +0x358 at 0x140b6a518 holds 0x1403c4d20; the extractor re-reads it) reads the definition's logic_gate_type at +0xe70 and jumps through 63 image-relative entries at 0x1403c9554. "
                         "The component dispatcher makes one call through slot +0x358 per component per update (0x1405498d6). Each case computes its outputs from the input values cached at that moment; no case adds an internal delay." + rep)
    for key, (bid, gtype, entry, hexbytes) in GATES.items():
        if n.base + struct.unpack("<I", n.raw(LOGIC_TABLE + 4 * gtype, 4))[0] != entry:
            raise ValueError("Logic jump-table entry %d does not lead to %#x" % (gtype, entry))
    f["sanitize"] = code(F_SANITIZE, 0x1401E3C51, "6683f8017417", "Finite-value check", "NaN or ±infinity → 0",
                         "The helper classifies its binary32 argument (call 0x1409d2f30) and returns 0 for an infinity, then tests NaN with ucomiss at 0x1401e3c57 (bytes 0f2ef60f9ac0) and returns 0 for it too. Every other value passes unchanged; this is not a clamp to -1 … 1. "
                         "Numeric gate cases call it before they store their output." + rep)
    f["sixty"] = op(F_LOGIC, 0x1403C6458, "f30f590500a37e00", 0x140BB0760, "Seconds-to-updates factor",
                    "Timed physical gates multiply their seconds setting by this and truncate toward zero (cvttss2si, for example at 0x1403c6460, bytes f3480f2cd0) to a whole number of updates N. The delay (0x1403c5224) and blinker (0x1403c5197) do the same. "
                    "Example: 0.51 s × 60 = 30.6, truncated to 30 updates." + rep)
    f["graph_in"] = code(F_GRAPH_IN, 0x1403718E9, "0fb64020", "Microprocessor input gathering", "upstream output +0x20 → input cache +0x38",
                         "Inside a microprocessor graph, a Boolean input node copies its upstream component's output into its own input cache. The graph update gathers every component's inputs before it runs any component's tick (slot +0x50). "
                         "Inference from those two phases: a new result reaches the next component one graph update later, whatever the iteration order." + rep)
    E.logic = f
    return f


def logic(B, E):
    T, P, A = E.tooltip, E.port, E.attr
    f = logic_gates(E)
    n, code, op = E.native, E.code, E.operand
    R = update_rate(E)["findings"]
    rep = " Report: %s." % LG_REPORT
    base = [f["dispatch"]]

    def case(key, value, detail):
        bid, gtype, entry, hexbytes = GATES[key]
        name = E.block(bid)["name"]
        return code(F_LOGIC, entry, hexbytes, "%s case (logic_gate_type %d)" % (name, gtype), value,
                    "Jump-table entry %d at %#x leads here. %s%s" % (gtype, LOGIC_TABLE + 4 * gtype, detail, rep))

    def gate(fid, key, summary, how, value, detail, extra=(), setup=None, limits=(), ports=()):
        bid = GATES[key][0]
        findings = [case(key, value, detail), A(bid, "logic_gate_type", "Selects case %d of the logic update." % GATES[key][1])] + base + list(extra)
        if E.block(bid).get("description"):
            findings.append(T(bid))
        findings += [P(bid, p) for p in ports]
        sections = [section("How it updates", how)] + ([section("Setup and interactions", setup)] if setup else [])
        B.family(fid, summary, sections, findings, list(limits))

    C = " The result passes the finite-value check, so NaN and ±infinity become 0."
    # Boolean gates.
    gate("part-gate-bool-and", "and", "On when A and B are both on.", "Each update the output is A AND B.", "Q = A AND B",
         "Type 0 also takes the default branch for out-of-range types.")
    gate("part-gate-bool-or", "or", "On when A or B is on.", "Each update the output is A OR B.", "Q = A OR B", "Plain OR of the two cached inputs.")
    gate("part-gate-bool-xor", "xor", "On when exactly one of A and B is on.", "Each update the output is on when A differs from B.", "Q = (A ≠ B)",
         "Compares the two cached inputs for inequality.")
    gate("part-gate-bool-not", "not", "Outputs the opposite of A.", "Each update the output is NOT A.", "Q = NOT A", "Inverts the cached input.")
    gate("part-gate-bool-constant", "bconst", "Always outputs on.", "Each update it writes on to its output.", "Q = 1", "Stores 1 to the Boolean output every update.")
    # Numeric gates.
    for fid, key, summary, how, value in (
            ("part-gate-float-add", "add", "Outputs A + B.", "Each update the output is A + B.", "A + B"),
            ("part-gate-float-subtract", "subtract", "Outputs A − B.", "Each update the output is A − B.", "A − B"),
            ("part-gate-float-multiply", "multiply", "Outputs A × B.", "Each update the output is A × B.", "A × B"),
            ("part-gate-float-invert", "invert", "Outputs the negated input.", "Each update the output is −x.", "−x"),
            ("part-gate-float-abs", "abs", "Outputs the absolute value of the input.", "Each update the output is |x|.", "|x|"),
            ("part-gate-float-constant", "fconst", "Outputs its configured number.", "Each update the output is the number set with the select tool.", "configured constant")):
        gate(fid, key, summary, how + " A result that overflows to infinity, or is NaN, outputs 0.", value,
             "Single-precision arithmetic on the cached numeric inputs." + C)
    div = op(F_LOGIC, 0x1403C6549, "0f2f0510937e00", 0x140BAF860, "Divide-by-zero threshold",
             "Divide compares |B| with this. Above it the quotient A ÷ B is computed and Error is off; at or below it the output is 0 and Error is on, without dividing. Modulo uses the same constant (0x1403c5e58).")
    gate("part-gate-float-divide", "divide", "A ÷ B; when |B| ≤ 1e-6 it outputs 0 and turns Error on.",
         "Each update it tests |B|. Above 1e-6 it outputs A ÷ B with Error off. At or below 1e-6 it outputs 0 with Error on.", "A ÷ B, or 0 with Error when |B| ≤ 1e-6",
         "Error is the Boolean output; the quotient is skipped, not clamped, on the error path." + C, [div],
         "Gate downstream logic on Error, because 0 is also a legitimate quotient.", ports=["Error"])
    mod = op(F_LOGIC, 0x1403C5E58, "0f2f15019a7e00", 0x140BAF860, "Modulo divisor threshold",
             "Modulo calls the library remainder helper 0x1409d5b34 only when |B| is above this; otherwise it outputs 0.")
    gate("part-gate-float-modulo", "modulo", "Remainder of A ÷ B; when |B| ≤ 1e-6 it outputs 0.",
         "Each update, with |B| above 1e-6, it outputs the library remainder of A ÷ B. At or below 1e-6 it outputs 0. There is no error output.",
         "remainder(A, B), or 0 when |B| ≤ 1e-6", "The remainder helper is a library routine; its sign and rounding rules follow that library." + C, [mod])
    gate("part-gate-float-clamp", "clamp", "Limits the input to the configured lower and upper bounds.",
         "Each update the output is min(max(x, lower), upper). The bounds are not swapped: if lower is above upper the output is always upper.",
         "min(max(x, lower), upper)", "Reads lower at +0x708 and upper at +0x720 and applies max, then min, in that order." + C)
    gate("part-gate-float-threshold", "threshold", "On when lower ≤ input ≤ upper (both bounds inclusive).",
         "Each update the output is on when lower ≤ x ≤ upper. The bounds are not swapped: with lower above upper it is never on.",
         "lower ≤ x ≤ upper", "Two comparisons against the configured bounds at +0x708 and +0x720; either failure turns the output off.",
         setup="For hysteresis, pair it with an SR latch.")
    gate("part-gate-float-greater-than", "greater", "On when A > B; off when they are equal.", "Each update the output is A > B, strictly.", "A > B",
         "comiss and seta: equal inputs, or a NaN input, give off.")
    gate("part-gate-float-less-than", "less", "On when A < B; off when they are equal.", "Each update the output is A < B, strictly.", "A < B",
         "Strict comparison: equal inputs give off.")
    gate("part-gate-float-switch", "junction", "Routes the value to On Path when Switch Signal is on, otherwise to Off Path; the unused path outputs 0.",
         "Each update, Switch Signal on gives On Path = value and Off Path = 0; Switch Signal off gives On Path = 0 and Off Path = value.",
         "on: (x, 0); off: (0, x)", "Writes both numeric outputs every update.")
    gate("part-gate-float-switch-input", "switchbox", "Outputs First Value (On) when Switch Signal is on, otherwise Second Value (Off).",
         "Each update the output is the first value when Switch Signal is on and the second value when it is off.", "A ? x : y",
         "Selects between the two cached numeric inputs." + C)
    clear = code(F_LOGIC, 0x1403C6309, "f3410f1086d0060000", "Memory register Clear value", "configured reset value",
                 "On Clear the case loads the configured reset value from +0x6d0 and stores it as the held value, after any Set in the same update." + rep)
    gate("part-gate-float-register", "register", "Set stores Value to Store; Clear loads the configured reset value and overrides Set.",
         "Each update, Set copies Value to Store into the held value. Clear then replaces it with the reset value configured with the select tool, so Clear wins when both are on. Otherwise the value holds.",
         "Set: S = x; Clear: S = reset value", "Set writes the cached numeric input to +0x6b8; Clear runs after it." + C, [clear],
         "The tooltip is right: Clear restores the configured value. The Clear port's description of a reset to 0 holds only when that value is 0.",
         ports=["Clear"])
    trig = op(F_LOGIC, 0x1403C6A42, "f30f5e05069b7e00", 0x140BB0550, "Trigonometry turn factor",
              "The forward modes multiply the input by this 2π constant before calling sin, cos or tan; the inverse modes divide the helper result by it. asin and acos first compare |x| with 1 and output 0 above it. "
              "The mode order sin, cos, tan, asin, acos, atan is inferred from the six helper calls and their domains.")
    gate("part-gate-float-sin", "trig", "Trigonometry in turns: forward functions take turns, inverse functions return turns, invalid input outputs 0.",
         "When the input changes it evaluates the selected function: sin, cos and tan of x × 2π, or asin, acos and atan of x divided by 2π. asin and acos of |x| > 1 output 0. An unchanged input leaves the output as it was.",
         "f(2π·x) or f⁻¹(x) ÷ 2π", "Mode at +0x148, six cases; the result is published through the finite-value path 0x1403c9d10." + C, [trig],
         "Sensors that report turns (compass, tilt, radar angles) feed it directly without degree or radian conversion.")
    eps = E.const(F_POWER_GUARD, 0x140BAF85C, "Exponent zero guard",
                  "The guard returns 'suppress' when (x < this and k < 1) or (|x| < this and k < this), x being the input and k the exponent; the case then outputs 0.")
    guard = code(F_LOGIC, 0x1403C6AD7, "e824d1e1ff", "Exponent guard call", "call 0x1401e3c00",
                 "On a changed input the case calls the guard and outputs 0 when it returns true; otherwise it calls the library power helper 0x1409b9c10 with x and k." + rep)
    gate("part-gate-float-exponent", "exponent", "Raises the input to the configured exponent; inputs below 1.1920929e-7 with an exponent below 1 output 0.",
         "When the input changes it outputs x^k through a library power helper. A guard outputs 0 instead when x is below 1.1920929e-7 and k below 1, which includes every negative input with such an exponent, or when |x| and k are both below 1.1920929e-7. A NaN result, such as a negative base with a fractional exponent of 1 or more, outputs 0.",
         "x^k with a near-zero guard", "Reads the exponent property through 0x1402dc0c0." + C, [eps, guard])
    func = "%s%s" % ("On a changed x, y or z, and only when its expression parsed (flags +0x830 and +0x831), it calls the expression evaluator 0x1401e5360. ", C)
    gate("function-gate", "function", "Re-evaluates its expression only when an input changes; NaN and infinity output 0.",
         "The output updates on an update where x, y or z changed, and only if the expression parsed. Unchanged inputs keep the last result. Function (1 input) and Function (3 inputs) share this case.",
         "f(x, y, z) on input change", func, [case("function_large", "f(x, y, z) on input change", func), A("gate_function_large", "logic_gate_type", "Selects case 45 of the logic update.")],
         setup="Treat the operator set and rounding as the editor documents them; the Logic category lists what of the expression language remains open.")
    # Stateful Boolean gates.
    jk_guard = code(F_LOGIC, 0x1403C63F2, "3ac27509443ac10f84f3300000", "JK changed-input guard", "skip when Set and Reset are unchanged",
                    "The case saves Set and Reset at +0x691 and +0x692 and compares them with the previous values; when neither changed it jumps to the common exit without touching the state." + rep)
    jk_toggle = code(F_LOGIC, 0x1403C6407, "4138b6b40600000f94c0", "JK toggle", "Q = NOT Q",
                     "With both inputs on after a change, the state at +0x6b4 is complemented. Set alone sets it, Reset alone clears it, neither holds it. Output and NOT Output follow the state." + rep)
    micro_jk = code(F_MICRO_JK, 0x14037AF78, "44388120010000750f", "Microprocessor JK guard", "same changed-input guard",
                    "The microprocessor JK flip-flop (vtable 0x140ae7928, slot +0x50) compares Set and Reset with the values saved at +0x120 and +0x121 and applies the same set, reset, toggle and hold table only when one changed." + rep)
    gate("part-gate-jk-flipflop", "jk", "Acts only when Set or Reset changes: Set sets, Reset resets, both on toggles once. Holding both on does not keep toggling.",
         "On an update where Set or Reset changed: Set on and Reset off sets the output, Reset on and Set off resets it, both on toggles it, both off holds it. On an update where neither input changed the output holds, whatever the inputs are. Inputs that change together count as one change.",
         "on change: 10 set, 01 reset, 11 toggle, 00 hold", "Example from the report with Q starting off: inputs 00, 11, 11, 11, 01, 11 give Q 0, 1, 1, 1, 0, 1.", [jk_guard, jk_toggle, micro_jk],
         "To toggle repeatedly with both inputs on, pulse one of them: each new change to both on toggles once. The microprocessor JK flip-flop follows the same rule.")
    gate("part-gate-sr-latch", "sr", "Reset wins when Set and Reset are both on; it acts only when an input changes.",
         "On an update where Set or Reset changed: Reset on clears the output, even with Set on; otherwise Set on sets it; both off hold it. Unchanged inputs hold.",
         "on change: Reset clears, else Set sets", "Saves both inputs at +0x691 and +0x692 and skips the update when neither changed; Reset is tested first.",
         setup="Use the JK flip-flop instead if both on should toggle.")
    gate("part-gate-push-to-toggle", "toggle", "Toggles its state on each rising edge of Toggle Signal.",
         "On an update where Toggle Signal turns on, Internal State flips. Holding the signal on, or turning it off, leaves the state unchanged.",
         "on rising edge: Q = NOT Q", "Compares the input with the value saved at +0x691; only a change to on complements the state at +0x3a8.")
    # Timers.
    sixty, ex = f["sixty"], " For example 0.51 s × 60 = 30.6, truncated to 30 updates."
    blink60 = op(F_LOGIC, 0x1403C5197, "f30f100dc1b57e00", 0x140BB0760, "Blinker seconds-to-updates factor",
                 "The blinker multiplies both durations by this and truncates them to whole updates.")
    gate("part-gate-bool-blink", "blink", "Blinks for whole numbers of updates: on for trunc(60 × on time), off for trunc(60 × off time), while Control Signal is on.",
         "The two durations become N_on = trunc(60 × on time) and N_off = trunc(60 × off time) updates. When Control Signal changes the cycle counter restarts at 0. Otherwise the counter advances by 1 each update and wraps after N_on + N_off. The output is on while Control Signal is on and the counter is below N_on, so each cycle gives N_on updates on and N_off off." + ex,
         "on while c < N_on, period N_on + N_off", "On duration from +0x6e0, off duration from +0x6dc, counter at +0x6e4; the counter test is unsigned.", [blink60, sixty] + R,
         "The microprocessor Blinker is a different routine: it starts each call off and spends its wrap update off, so after the first cycle it gives one update fewer on.",
         [TICK])
    delay60 = op(F_LOGIC, 0x1403C5224, "f30f590534b57e00", 0x140BB0760, "Delay seconds-to-updates factor",
                 "The delay multiplies its setting by this and truncates it to N updates.")
    gate("part-gate-bool-delay", "delay", "Copies its input to the output once the input has stayed unchanged for trunc(60 × delay) updates; any change restarts the count.",
         "With N = trunc(60 × delay), a change of Signal to Delay resets the counter to 0 and leaves the output as it was. Each following update with the input unchanged adds 1, and when the counter reaches N the output takes the input. The output therefore follows a change N updates later, and a signal that flips sooner never passes." + ex + " With N = 0 the output never changes, because the counter test c < N fails at once.",
         "Q = input after N stable updates", "Counter at +0x6e4, saved input at +0x691; the c < N test precedes the increment.", [delay60, sixty] + R, limits=[TICK])
    cap = code(F_LOGIC, 0x1403C6460, "f3480f2cd0", "Capacitor tick count", "N = trunc(60 × seconds)",
               "The capacitor truncates 60 × charge time and 60 × discharge time to N_charge and N_discharge, then compares each counter with N before incrementing it." + rep)
    gate("part-gate-bool-capacitor", "capacitor", "Turns on after Charge has been on for trunc(60 × charge time) updates and off after it has been off for trunc(60 × discharge time).",
         "Any change of Charge clears both counters. While the output is off and Charge is on, the charge counter is compared with N_charge, the output turns on when they are equal, then the counter adds 1. While the output is on and Charge is off, the discharge counter works the same way against N_discharge. With N_charge = 60 a rising Charge at update 0 turns the output on at update 60, the 61st update including the edge. A charge time of 0 turns it on in the edge update." + ex,
         "on after N_charge updates of Charge, off after N_discharge without", "Example: N_charge = 60 gives on at update 60 after the edge at update 0. The microprocessor Capacitor follows the same recurrence. This Boolean count is not an electrical battery model.",
         [cap, sixty] + R, limits=[TICK])
    # Counters and Up/Down.
    gate("part-gate-float-counter", "counter", "Adds Speed to Count every update, 60 × Speed per simulated second.",
         "Each update Count = Count + Speed. There is no division by 60, so a Speed of 1 counts 60 per simulated second.",
         "S = S + Speed per update", "The running sum is the numeric output at +0x418; the sum passes the finite-value check each update." + C, R, limits=[TICK])
    gate("part-gate-float-counter-ping-pong", "pingpong", "Adds ±Speed every update and reverses direction when Count passes 1 or −1.",
         "Each update Count = Count + direction × Speed. Above 1 it is set to 1 and the direction becomes −1; below −1 it is set to −1 and the direction becomes +1. Reaching exactly ±1 does not reverse. With Speed 0.01 a sweep from −1 to 1 takes 200 updates.",
         "S = S ± Speed, bounce at ±1", "Direction byte at +0x6a0; the bounds are the constants 1 and -1. Example: Speed 0.01 crosses 2 units in 200 updates." + C, R, limits=[TICK])
    ud = op(F_LOGIC, 0x1403C4F5C, "f30f5e0dfcb77e00", 0x140BB0760, "Up/Down step divisor",
            "The step is (upper − lower) × sensitivity ÷ this per update, so the full range takes 1 ÷ sensitivity simulated seconds.")
    gate("part-gate-up-down", "updown", "Up and Down move the value by (upper − lower) × sensitivity ÷ 60 per update, clamped to the configured bounds.",
         "Each update, Up adds the step h = (upper − lower) × sensitivity ÷ 60 and Down subtracts it; both on cancel. The value is then clamped to lower … upper. Holding Up moves across the whole range in 1 ÷ sensitivity simulated seconds.",
         "S = clamp(S + h·(Up − Down), lower, upper)", "Bounds at +0x7a0 and +0x7b8, sensitivity at +0x6a4, value at +0x6b8." + C, [ud] + R,
         "Drive robotic joints, throttles or rudders directly from its output.", [TICK])
    # PID controller.
    pid = pid_controller(E)
    B.family("part-gate-pid-controller",
             "Per-update PID: Control Output = Ki·S + Kp·e + Kd·(e − e_prev), with e = Setpoint − Process Variable and S the running sum of e. There is no dt, no derivative filter and no output limit.",
             [section("How it updates",
                      "Each update with Active on: e = Setpoint − Process Variable, S = S + e, d = e − e_prev, and Control Output = Ki × S + Kp × e + Kd × d. "
                      "Arithmetic is single precision in that order. On the first update after Active turns on, d is 0. Turning Active off sets S, e_prev and the output to 0."),
              section("Timebase",
                      "Nothing is multiplied by a time step. S gains 60 errors per simulated second and d is the change over one update. "
                      "Converting from per-second gains (an inference about tuning conventions, not engine code): Ki = Ki_per_second ÷ 60 and Kd = 60 × Kd_per_second. With Ki = 1 and a constant error of 1, the output reaches 60 after one simulated second."),
              section("Limits and edge cases",
                      "max_error (pid_controller_max_error) is the only limit. When it is above 0, S is clamped to ±max_error ÷ max(1e-8, Ki), so the integral term Ki × S stays within ±max_error for positive Ki. It does not limit P, D or Control Output. "
                      "A NaN or infinite output becomes 0. The derivative acts on the error, so a Setpoint step gives a one-update kick of Kd × step."),
              section("Microprocessor PIDs",
                      "The microprocessor PID and advanced PID run the same recurrence without the max_error clamp and without the finite-value check, so their sum and output are unbounded. "
                      "Example: Kp 2, Ki 0.5, Kd 0 and a steady error of 2 give 5, 6, 7 in a microprocessor; the physical PID with max_error 1 holds S at 2 and gives 5, 5, 5."),
              section("Setup and interactions",
                      "Set max_error to bound windup when the driven part saturates. Toggle Active off to clear the stored sum. Start with small Ki: a per-update sum grows 60 times faster than a per-second integral.")],
             pid + [T("gate_pid_controller"), P("gate_pid_controller", "Active"), P("gate_pid_controller", "Setpoint"), P("gate_pid_controller", "Process Variable"),
                    A("gate_pid_controller", "logic_gate_type", "Selects case 29 of the logic update."), f["dispatch"]] + R,
             [TICK])
    # Transmission and train parts that sit in the logic update.
    for fid, key, name in (("part-gate-torque-add", "torque_add", "Power Add"), ("part-gate-torque-multimeter", "torque_meter", "Power Meter")):
        bid = GATES[key][0]
        B.family(fid, "%s does nothing in the logic update; it acts in the transmission network." % name,
                 [section("How it updates",
                          "Its logic_gate_type case jumps straight to the common exit, so the logic update computes nothing for it. Its effect belongs to the transmission network; the Logic category lists what remains open.")] +
                 ([section("Setup and interactions", "Place it between engine and consumer, not on a branch.")] if key == "torque_meter" else []),
                 [case(key, "no logic calculation", "Types 24 and 25 both lead to the common exit 0x1403c94f2."), A(bid, "logic_gate_type", "Selects a case with no calculation."), f["dispatch"]] + ([T(bid)] if E.block(bid).get("description") else []),
                 [])
    gate("part-gate-train-junction", "train", "Drives a train-junction helper object, not a Boolean toggle; its tooltip and ports copy Push To Toggle.",
         "Its case creates or updates a junction helper through 0x140290d10 and the object stored at +0x840. Its tooltip and ports are word for word those of Push To Toggle.",
         "junction helper", "Compares a flag at +0x831 first; the helper object is kept at +0x840.", [T("gate_push_to_toggle")],
         "Expect it to switch a track junction rather than to feed other logic; the Logic category lists what of its routing remains open.")
    # Microprocessor.
    mp = microprocessor(E)
    B.family("part-microprocessor",
             "A microcontroller in a block: each update it copies its connected inputs into an embedded logic graph, runs the graph, then copies the graph outputs back out.",
             [section("How it updates",
                      "Component type 37 runs the microprocessor update. It calls every input bridge, then the graph update with the embedded graph at +0x1c0, then every output bridge. "
                      "Each bridge copies one value: a Boolean input bridge reads the connected vehicle signal into a graph node, and a Boolean output bridge writes a graph output to the connected signal. Bridges with no connection do nothing."),
              section("Ports",
                      "The definition lists no logic nodes and no tooltip. The ports come from the bridges of the embedded graph, with number, on/off, composite, video and audio bridge types. Read the ports from the microcontroller you placed, not from the definition."),
              section("Inside the graph",
                      "The graph gathers every component's inputs before it runs any component, so a change moves one component per update (inference). Its components are separate routines from the physical gates: the PID has no max_error clamp, and the Blinker differs, as their part pages note.")],
             mp + [A("microprocessor", "type", "Component type 37, the microprocessor class."), A("microprocessor", "category", "Definition category 5, the game's logic category."), f["graph_in"]],
             ["The maximum port count, editor size limits and the payload handling of composite, video and audio bridges were not recovered."])
    # Category.
    B.category("Logic",
               "All logic gates run in one native update, once per update. Boolean gates are plain; latches and flip-flops act only when an input changes; timers count whole updates; numeric outputs replace NaN and infinity with 0.",
               [section("How logic updates",
                        "Each gate is one case of the logic update, chosen by its logic_gate_type through a jump table. The component dispatcher calls it once per component per update, 60 times per simulated second. "
                        "A case computes its outputs from the input values it holds at that moment and adds no delay of its own."),
                section("Numeric outputs",
                        "Arithmetic is single precision. Numeric gates pass their result through a finite-value check that turns NaN and ±infinity into 0. That check does not limit values to −1 … 1."),
                section("Edge cases worth knowing",
                        "Divide outputs 0 and turns Error on when |B| ≤ 1e-6; Modulo outputs 0 for the same divisor. Threshold is on when lower ≤ x ≤ upper. Greater Than is off when A equals B. "
                        "Trigonometry works in turns, and asin or acos of |x| > 1 gives 0. The SR latch favours Reset. The JK flip-flop and SR latch act only on an update where an input changed, so holding both JK inputs on toggles once, not every update. "
                        "Clear on the memory register restores the configured value."),
                section("Timers count updates",
                        "Delay, Blinker and Capacitor multiply their seconds by 60 and truncate to whole updates; 0.51 s becomes 30 updates. Counters and Up/Down step every update. The PID has no time step at all."),
                section("Inside a microprocessor",
                        "A microprocessor gathers every component's inputs before it runs any component, so a signal moves one component per update inside it (inference). Its PID, Blinker and timers are separate routines; see the PID Controller and Microprocessor pages.")],
               [f["dispatch"], f["sanitize"], f["sixty"], f["graph_in"], div, trig, jk_guard, T("gate_float_threshold"), T("gate_float_greater_than"), T("gate_sr_latch")] + R,
               ["Propagation latency between separate physical logic blocks was not traced: the step that copies one block's output into the next block's input, and its order across blocks and vehicles, was not located.",
                "Sign, rounding and domain edge cases of the library helpers behind Modulo, Exponent and Trigonometry were not decoded.",
                "The function block's expression language (operator set, parser, rounding and constant expressions) was not decoded.",
                "Power Add and Power Meter do nothing in the logic update; their transmission-network formulas were not decoded.",
                "Train Junction Controller routing, junction selection and the priority of conflicting requests were not traced.",
                TICK])


def pid_controller(E):
    """PID recurrence of the physical gate and the two microprocessor PIDs; shared with the PID graph."""
    if hasattr(E, "pid"):
        return E.pid
    f = logic_gates(E)
    n, code, op = E.native, E.code, E.operand
    rep = " Report: %s." % LG_REPORT
    F = F_LOGIC
    out = [
        code(F, 0x1403C5F50, "4989b670070000", "PID inactive reset", "S = e_prev = 0, output 0",
             "With Active off the case stores a zero qword over S (+0x770) and e_prev (+0x774), clears the derivative-valid flag at +0x692 and writes 0 through the finite-value check to Control Output (+0x418)." + rep),
        code(F, 0x1403C5F74, "f30f5cf0", "PID error", "e = Setpoint − Process Variable",
             "subss subtracts the first numeric input (Process Variable, +0x1c0) from the second (Setpoint, +0x1e0) in binary32." + rep),
        code(F, 0x1403C5F7B, "f3410f588e70070000", "PID error sum", "S = S + e",
             "Adds the error to the stored sum at +0x770 every update, with no time-step factor." + rep),
        code(F, 0x1403C5F99, "0f2fda7630", "PID max_error test", "clamp only when max_error > 0",
             "Compares max_error (+0x788) with 0 and skips the clamp when it is 0 or less." + rep),
        op(F, 0x1403C5F9E, "f30f1005ae987e00", 0x140BAF854, "PID bound denominator floor",
           "Loaded before maxss with Ki (+0x738 at 0x1403c5fa6): the denominator is max(1e-8, Ki), not |Ki|."),
        code(F, 0x1403C5FAF, "f30f5ed8", "PID sum limit", "L = max_error ÷ max(1e-8, Ki)",
             "divss forms the limit L from max_error and the floored Ki." + rep),
        code(F, 0x1403C5FBD, "f30f5fc8f30f5dcb", "PID sum clamp", "S = min(max(S, −L), L)",
             "maxss with −L, then minss with L, stored back to +0x770. Only the sum is clamped; P, D and the output are not." + rep),
        code(F, 0x1403C5FCE, "4138b692060000740c", "PID first-enable derivative guard", "d = 0 on the first active update",
             "The derivative-valid flag at +0x692 is 0 after a reset, so d stays 0; it is set to 1 after the output is written (0x1403c6024)." + rep),
        code(F, 0x1403C5FDA, "f3410f5c9674070000", "PID derivative difference", "d = e − e_prev",
             "Subtracts the previous error (+0x774) from the current one. The current error is saved to +0x774 after the output. There is no filter state." + rep),
        code(F, 0x1403C5FEC, "f30f59c1", "PID integral term", "Ki × S", "Multiplies Ki (+0x738) by the clamped sum." + rep),
        code(F, 0x1403C5FF3, "f3410f598e50070000", "PID proportional term", "Kp × e", "Multiplies the error by Kp (+0x750) and adds it to Ki × S." + rep),
        code(F, 0x1403C6000, "f3410f599668070000", "PID derivative term", "Kd × d", "Multiplies d by Kd (+0x768) and adds it last: (Ki·S + Kp·e) + Kd·d." + rep),
        code(F, 0x1403C600D, "e82edce1ff", "PID output finite check", "call 0x1401e3c40",
             "Control Output is the sum after the finite-value check: NaN or ±infinity becomes 0, every finite value passes unchanged." + rep),
    ]
    names = [E.string(F_PID_PROPS, address, name, "PID property %s" % name,
                      "The logic property serializer binds this name to the property object at %s, whose value is read at %s by the PID case." % (obj, val))
             for address, name, obj, val in ((0x140B6B710, "pid_controller_ki", "+0x728", "+0x738"), (0x140B6B750, "pid_controller_kp", "+0x740", "+0x750"),
                                             (0x140B6B738, "pid_controller_kd", "+0x758", "+0x768"), (0x140B6B7B8, "pid_controller_max_error", "+0x778", "+0x788"))]
    micro = []
    for func, label, addr, hexbytes, sum_at in ((F_MICRO_PID, "Microprocessor PID tick", 0x14037A236, "f30f589180010000", "+0x180"),
                                                (F_MICRO_APID, "Microprocessor advanced PID tick", 0x140381386, "f30f5891f8010000", "+0x1f8")):
        start, body = n.body(func)
        if b"\xe8" in body or b"\x0f\x5d" in body or b"\x0f\x5f" in body:
            raise ValueError("Microprocessor PID %#x now contains a call or min/max byte pattern" % func)
        micro.append(code(func, addr, hexbytes, label, "S = S + e, no clamp, no finite check",
                          "Adds the error to the sum at %s, then forms Ki·S + Kp·e + Kd·d with the same first-enable guard and inactive reset. The whole function, %#x-%#x, contains no call byte (e8) and no minss or maxss opcode, so neither the max_error clamp nor the finite-value check runs. "
                          "Example: Kp 2, Ki 0.5, Kd 0 and a steady error of 2 give 5, 6, 7 here and 5, 5, 5 in the physical PID with max_error 1, where S holds at 2. Kp 2, Ki 0.5, Kd 3 with errors 1, 1, 2 give 2.5, 3, 9 in both." % (sum_at, start, start + len(body)) + rep))
    E.pid = out + names + micro + [f["sanitize"]]
    return E.pid


def microprocessor(E):
    """Microprocessor update: bridges around the embedded graph."""
    f = logic_gates(E)
    code = E.code
    rep = " Report: %s." % LG_REPORT
    path = DEFS + "microprocessor.xml"
    _, line, _ = E.at(path, r"<logic_nodes/>")
    empty = E.located(path, line, line, "Microprocessor · logic nodes", "<logic_nodes/>",
                      "microprocessor: the definition's logic node list is empty, so it fixes no ports. The ports come from the embedded graph's bridges.")
    return [empty,
            code(F_MICRO, 0x1403945B0, "ff5058", "Microprocessor input bridges", "slot +0x58 per bridge",
                 "Microprocessor vtable 0x140b84dc8, slot +0x358 at 0x140b85120, holds 0x140394500; the extractor re-reads it. The update walks the bridge list at +0x270 (count +0x280) and calls each bridge's input method through slot +0x58." + rep),
            code(F_MICRO, 0x1403945C7, "e8a48cffff", "Microprocessor graph update", "call 0x14038d270",
                 "After the input bridges it passes the embedded graph at +0x1c0 to the graph update, which gathers component inputs and then runs each component's tick through slot +0x50, recursing into nested groups." + rep),
            code(F_MICRO, 0x140394610, "ff5048", "Microprocessor output bridges", "slot +0x48 per bridge",
                 "After the graph update the same bridge list is walked again and each bridge's output method is called through slot +0x48." + rep),
            code(F_BRIDGE_IN, 0x140371909, "0fb64018", "Boolean input bridge", "vehicle signal +0x18 → graph cache +0x38",
                 "Reads the connected vehicle signal value and stores it in the graph node's cache at +0x38; with no connection it returns at once. RTTI also names number, composite, video and audio bridge classes." + rep),
            code(F_BRIDGE_OUT, 0x14037175D, "884218", "Boolean output bridge", "graph output +0x20 → vehicle signal +0x18",
                 "Writes the graph node's output value into the connected vehicle signal; with no connection it returns at once." + rep)]


def build(root):
    E = Evidence(root)
    B = Book(E)
    for part in (heat_exchange, modular_engines, transmission, mechanical, electricity, fluids, engines,
                 propulsion, control_surfaces, jet_engines, wheels, steam, weapons, sensors_and_radio, remaining, more_families, extra_families,
                 fluid_links, air_scoop, displays, logic):
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
