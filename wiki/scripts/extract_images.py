#!/usr/bin/env python3
"""Render component preview images from the shipped Stormworks meshes.

The game ships no per-component thumbnail or icon atlas (see
investigation/images.md); the inventory previews are drawn from the component
meshes at runtime. This script therefore produces *rendered model* previews:
it parses the meshes named in each component definition (static `mesh_data_name`
plus moving `mesh_0/1/2_name` parts at their authored rest pose) and rasterises
the vertex-coloured triangles with a fixed camera and light. Nothing is painted, retouched or generated.

Only the Python standard library and Pillow are required.

    python3 wiki/scripts/extract_images.py            # full run
    python3 wiki/scripts/extract_images.py --only dial propeller

Outputs:
    wiki/public/components/<componentId>.png   256x256 RGBA, transparent
    wiki/data/images.json                      mapping, provenance, coverage
"""

import argparse
import hashlib
import json
import math
import os
import struct
import sys
from pathlib import Path

from PIL import Image, ImageDraw

ROOT = Path(__file__).resolve().parents[2]
ROM = ROOT / "rom"
BLOCKS_JSON = ROOT / "wiki" / "data" / "blocks.json"
OUT_DIR = ROOT / "wiki" / "public" / "components"
IMAGES_JSON = ROOT / "wiki" / "data" / "images.json"

SIZE = 256
SUPERSAMPLE = 4
MARGIN = 0.08  # fraction of the canvas left empty on each side

# Camera: yaw around +Y (up), then pitch down. Chosen by visual inspection so
# that the side carrying most component faces/dials is visible.
YAW_DEG = 225.0
PITCH_DEG = 30.0
LIGHT_DIR = (-0.45, 0.75, -0.5)  # in camera space, towards the light
AMBIENT = 0.42

# Submesh shader ids found in component meshes: 0 (1030 submeshes), 1 (75), 2 (75).
# Shader 1 is used by glass panes (windows, lenses), so it is drawn
# semi-transparent; 0 and 2 are drawn opaque with their vertex colours.
TRANSPARENT_SHADERS = {1}
GLASS_ALPHA = 0.45

RENDERER_VERSION = "pil-painter-v2"
# mesh_editor_only_name (placement arrows) is deliberately not rendered.
MESH_FIELDS = ("mesh_data_name", "mesh_0_name", "mesh_1_name", "mesh_2_name")


class MeshError(Exception):
    pass


def sha256(path):
    h = hashlib.sha256()
    with open(path, "rb") as f:
        for chunk in iter(lambda: f.read(1 << 20), b""):
            h.update(chunk)
    return h.hexdigest()


def parse_mesh(data):
    """Parse a Stormworks `.mesh` file (header `mesh\\x07\\x00\\x01\\x00`).

    Layout, verified against every component mesh in rom/meshes:
      u16 vertex_count, u16 0x13, u16 0
      vertex_count x { f32 pos[3]; u8 rgba[4]; f32 normal[3] }   (28 bytes)
      u32 index_count; index_count x u16 (triangle list)
      u16 submesh_count; per submesh:
        u32 first_index, u32 index_count, u16 0, u16 shader_id,
        f32 bounds_min[3], f32 bounds_max[3], u16 0, u16 name_len, name,
        f32[3]
      u16 0
    """
    if data[:8] != b"mesh\x07\x00\x01\x00":
        raise MeshError("unexpected header %r" % data[:8])
    (vcount,) = struct.unpack_from("<H", data, 8)
    o = 14
    verts = []
    for _ in range(vcount):
        x, y, z, r, g, b, a, nx, ny, nz = struct.unpack_from("<3f4B3f", data, o)
        verts.append(((x, y, z), (r, g, b, a), (nx, ny, nz)))
        o += 28
    (icount,) = struct.unpack_from("<I", data, o)
    o += 4
    indices = struct.unpack_from("<%dH" % icount, data, o)
    o += icount * 2
    (scount,) = struct.unpack_from("<H", data, o)
    o += 2
    submeshes = []
    for _ in range(scount):
        first, count, _z, shader = struct.unpack_from("<IIHH", data, o)
        o += 12 + 24
        _z2, name_len = struct.unpack_from("<HH", data, o)
        o += 4 + name_len + 12
        submeshes.append((first, count, shader))
    if len(data) - o != 2:
        raise MeshError("unexpected trailing size %d" % (len(data) - o))
    if indices and max(indices) >= vcount:
        raise MeshError("index out of range")
    return verts, indices, submeshes


def rotation():
    yaw, pitch = math.radians(YAW_DEG), math.radians(PITCH_DEG)
    cy, sy, cp, sp = math.cos(yaw), math.sin(yaw), math.cos(pitch), math.sin(pitch)

    def rot(v):
        x, y, z = v
        # yaw around Y
        x, z = x * cy + z * sy, -x * sy + z * cy
        # pitch around X (camera looks down -Z, positive pitch looks down)
        y, z = y * cp - z * sp, y * sp + z * cp
        return x, y, z

    return rot


def render(meshes):
    """Rasterise triangles of the given parsed meshes into a SIZE x SIZE RGBA image.

    Orthographic projection, painter's algorithm (triangles sorted far to near),
    back faces culled using the stored vertex normals, Lambert + ambient shading
    of the stored vertex colours.
    """
    rot = rotation()
    lx, ly, lz = LIGHT_DIR
    ll = math.sqrt(lx * lx + ly * ly + lz * lz)
    lx, ly, lz = lx / ll, ly / ll, lz / ll

    tris = []  # (depth, pts3, colour, alpha)
    for verts, indices, submeshes in meshes:
        tv = [(rot(p), c, rot(n)) for p, c, n in verts]
        for first, count, shader in submeshes:
            alpha = GLASS_ALPHA if shader in TRANSPARENT_SHADERS else 1.0
            for i in range(first, first + count - 2, 3):
                a, b, c = tv[indices[i]], tv[indices[i + 1]], tv[indices[i + 2]]
                nx = a[2][0] + b[2][0] + c[2][0]
                ny = a[2][1] + b[2][1] + c[2][1]
                nz = a[2][2] + b[2][2] + c[2][2]
                nl = math.sqrt(nx * nx + ny * ny + nz * nz) or 1.0
                nx, ny, nz = nx / nl, ny / nl, nz / nl
                if nz < -0.02 and alpha == 1.0:
                    continue  # facing away from the camera (camera at +Z)
                shade = AMBIENT + (1 - AMBIENT) * max(0.0, nx * lx + ny * ly + nz * lz)
                col = tuple(
                    min(255, int((a[1][k] + b[1][k] + c[1][k]) / 3 * shade))
                    for k in range(3)
                )
                depth = (a[0][2] + b[0][2] + c[0][2]) / 3
                tris.append((depth, (a[0], b[0], c[0]), col, alpha))
    if not tris:
        raise MeshError("no visible triangles")

    xs = [p[0] for t in tris for p in t[1]]
    ys = [p[1] for t in tris for p in t[1]]
    minx, maxx, miny, maxy = min(xs), max(xs), min(ys), max(ys)
    span = max(maxx - minx, maxy - miny) or 1.0
    big = SIZE * SUPERSAMPLE
    scale = big * (1 - 2 * MARGIN) / span
    cx, cy = (minx + maxx) / 2, (miny + maxy) / 2

    colour = Image.new("RGB", (big, big), (0, 0, 0))
    dcol = ImageDraw.Draw(colour, "RGBA")
    cover_rgb = Image.new("RGB", (big, big), (0, 0, 0))
    dcov_rgb = ImageDraw.Draw(cover_rgb, "RGBA")
    tris.sort(key=lambda t: t[0])  # far (more negative z) first
    for _depth, pts, col, alpha in tris:
        poly = [(big / 2 + (p[0] - cx) * scale, big / 2 - (p[1] - cy) * scale) for p in pts]
        a8 = int(round(alpha * 255))
        dcol.polygon(poly, fill=col + (a8,))
        dcov_rgb.polygon(poly, fill=(255, 255, 255, a8))
    alpha_ch = cover_rgb.getchannel("R")
    # colour was composited over black, i.e. it is premultiplied by alpha_ch.
    r, g, b = colour.split()
    img = Image.merge("RGBa", (r, g, b, alpha_ch))
    img = img.resize((SIZE, SIZE), Image.LANCZOS)
    return img.convert("RGBA")


def main(argv=None):
    ap = argparse.ArgumentParser(description=__doc__.split("\n")[0])
    ap.add_argument("--only", nargs="*", help="render only these component ids (no images.json write)")
    ap.add_argument("--out", type=Path, default=OUT_DIR)
    args = ap.parse_args(argv)

    blocks = json.loads(BLOCKS_JSON.read_text())["blocks"]
    if args.only:
        wanted = set(args.only)
        blocks = [b for b in blocks if b["id"] in wanted]
    args.out.mkdir(parents=True, exist_ok=True)

    components = {}
    excluded = {}
    mesh_cache = {}
    stats = {"with_part_meshes": 0, "without_base_mesh": 0, "with_unresolved_mesh_refs": 0}
    for i, blk in enumerate(blocks):
        cid = blk["id"]
        attrs = blk.get("attributes", {})
        definition = ROOT / blk["source"]["path"]
        def_sha = sha256(definition)
        if def_sha != blk["source"]["sha256"]:
            excluded[cid] = "definition hash differs from blocks.json; rerun extract_blocks.py"
            continue
        refs = [(f, attrs[f]) for f in MESH_FIELDS if attrs.get(f)]
        if not refs:
            excluded[cid] = "no mesh referenced: all mesh_* fields in the definition are empty (geometry not available as a mesh file)"
            continue
        used, unresolved = [], []
        for field, name in refs:
            mp = ROM / name
            if not mp.is_file():
                unresolved.append({"field": field, "name": name, "reason": "file not present in rom/"})
                continue
            try:
                if name not in mesh_cache:
                    mesh_cache[name] = (parse_mesh(mp.read_bytes()), sha256(mp))
            except (MeshError, struct.error) as e:
                unresolved.append({"field": field, "name": name, "reason": "unparsed: %s" % e})
                continue
            used.append((field, name))
        if not used:
            excluded[cid] = "none of the referenced meshes could be loaded (%s)" % ", ".join(
                "%s: %s" % (u["name"], u["reason"]) for u in unresolved)
            continue
        try:
            img = render([mesh_cache[n][0] for _f, n in used])
        except MeshError as e:
            excluded[cid] = "render failed: %s" % e
            continue
        out = args.out / ("%s.png" % cid)
        img.save(out, optimize=True)
        has_base = used[0][0] == "mesh_data_name"
        stats["with_part_meshes"] += any(f != "mesh_data_name" for f, _n in used)
        stats["without_base_mesh"] += not has_base
        stats["with_unresolved_mesh_refs"] += bool(unresolved)
        name = blk.get("name") or cid
        components[cid] = {
            "src": "/components/%s.png" % cid,
            "alt": "Rendered 3D model preview of the %s component%s" % (
                name,
                " (incomplete: %d referenced mesh(es) missing from the game files are not drawn)" % len(unresolved)
                if unresolved else "",
            ),
            "kind": "rendered model",
            "complete": not unresolved,
            "width": SIZE,
            "height": SIZE,
            "source": {
                "path": "rom/" + used[0][1],
                "sha256": mesh_cache[used[0][1]][1],
                "meshes": [
                    {"field": f, "path": "rom/" + n, "sha256": mesh_cache[n][1]} for f, n in used
                ],
                "unresolved_meshes": unresolved,
                "definition": blk["source"]["path"],
                "definition_sha256": def_sha,
                "renderer": RENDERER_VERSION,
                "camera": {"projection": "orthographic", "yaw_deg": YAW_DEG, "pitch_deg": PITCH_DEG},
                "pose": "all meshes drawn at their authored rest positions",
            },
        }
        if (i + 1) % 100 == 0:
            print("%d/%d" % (i + 1, len(blocks)), file=sys.stderr)

    if args.only:
        print(json.dumps({"rendered": sorted(components), "excluded": excluded}, indent=1))
        return 0

    reasons = {}
    for r in excluded.values():
        key = r.split(";")[0].split(" (")[0]
        reasons[key] = reasons.get(key, 0) + 1
    total = len(blocks)
    data = {
        "schema_version": 1,
        "components": dict(sorted(components.items())),
        "excluded": dict(sorted(excluded.items())),
        "coverage": {
            "total_components": total,
            "with_image": len(components),
            "extracted_thumbnail": 0,
            "rendered_model": len(components),
            "without_image": len(excluded),
            "percent": round(100 * len(components) / total, 1) if total else 0,
            "rendered_including_part_meshes": stats["with_part_meshes"],
            "rendered_without_base_mesh": stats["without_base_mesh"],
            "rendered_with_unresolved_mesh_refs": stats["with_unresolved_mesh_refs"],
            "exclusion_reasons": dict(sorted(reasons.items())),
        },
        "method": {
            "summary": "No per-component thumbnails ship with the game. Each image is an orthographic render of the meshes named in the component definition (mesh_data_name, mesh_0/1/2_name; editor-only arrow meshes skipped) using their baked vertex colours.",
            "renderer": RENDERER_VERSION,
            "size": [SIZE, SIZE],
            "supersample": SUPERSAMPLE,
            "glass_shader_ids": sorted(TRANSPARENT_SHADERS),
            "limitations": [
                "Part meshes are drawn at their authored rest pose. Parts the game repeats or moves at runtime (e.g. one modelled propeller blade instanced several times) appear once and unanimated.",
                "Mesh references that are not literal files in rom/ (e.g. wheel names without an LOD suffix) are listed under unresolved_meshes and not guessed.",
                "Baked vertex colours only: no textures, player paint, lights or in-game materials, and colours the game may substitute at runtime are not decoded. Not identical to the in-game inventory preview.",
                "Painter's-algorithm rasterisation; small depth-sorting artefacts are possible.",
                "Components whose definitions reference no mesh (basic voxel shapes, floats, microprocessor, signs) have no image.",
            ],
            "command": "python3 wiki/scripts/extract_images.py",
        },
    }
    IMAGES_JSON.write_text(json.dumps(data, indent=1) + "\n")
    print(json.dumps(data["coverage"], indent=1))
    return 0


if __name__ == "__main__":
    sys.exit(main())
