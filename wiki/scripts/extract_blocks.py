#!/usr/bin/env python3
"""Extract a source-anchored catalogue without executing or modifying Stormworks.

Python 3.10+, standard library only. Paths in published records are relative to
--root. Output is deterministic; --check verifies it without writing anything.
"""

import argparse
from collections import Counter
from datetime import datetime, timezone
from decimal import Decimal
import hashlib
import json
from pathlib import Path
import re
import sys
import xml.etree.ElementTree as ET


SCHEMA_VERSION = 1
MATRIX_KEYS = {f"{row}{col}" for row in range(3) for col in range(3)}
MATRIX_TAG = re.compile(r"<physics_shape_rotation\b[^<>]*?/>")
NUMERIC_ATTRIBUTE = re.compile(r"(?<=\s)([0-9][\w.-]*)(?=\s*=)")
PHYSICS_PREFIXES = (
    "buoy_", "constraint_", "max_motor_", "force_emitter_", "engine_",
    "wheel_", "door_", "dynamic_", "magnet_", "rudder_", "phys_",
    "piston_", "pump_", "m_pump_", "steam_component_capacity",
)
PHYSICS_NODES = {
    "voxel_min", "voxel_max", "voxel_physics_min", "voxel_physics_max",
    "bb_physics_min", "bb_physics_max", "constraint_pos_parent",
    "constraint_pos_child", "voxel_location_child", "force_dir", "door_size",
    "dynamic_body_position", "dynamic_rotation_axes", "dynamic_side_axis",
    "magnet_offset", "compartment_sample_pos", "door_normal", "door_side",
    "door_up", "door_base_pos", "connector_axis", "connector_up",
    "rope_hook_offset", "jet_engine_connections_prev", "jet_engine_connections_next",
}


def sha256(data):
    return hashlib.sha256(data).hexdigest()


def source_record(path, root):
    return {"path": path.relative_to(root).as_posix(), "sha256": sha256(path.read_bytes())}


def parse_definition(data):
    """Repair only the observed numeric matrix keys, then use an XML parser.

    The source digest always covers the original bytes. Restoring the keys in
    ElementTree keeps the nonstandard source spelling in derived records.
    All other malformed XML fails, rather than silently dropping definitions.
    """
    text = data.decode("utf-8-sig")
    replacements = 0

    def normalize_tag(match):
        nonlocal replacements

        def normalize_key(key):
            nonlocal replacements
            if key[1] not in MATRIX_KEYS:
                raise ValueError(f"Unrecognized numeric matrix key: {key[1]}")
            replacements += 1
            return "_matrix_" + key[1]

        return NUMERIC_ATTRIBUTE.sub(normalize_key, match[0])

    tree = ET.fromstring(MATRIX_TAG.sub(normalize_tag, text))
    if tree.tag != "definition":
        raise ValueError(f"Expected definition root, got {tree.tag}")
    for node in tree.iter():
        node.attrib = {
            (key.removeprefix("_matrix_") if key.startswith("_matrix_") else key): value
            for key, value in node.attrib.items()
        }
    return tree, replacements


def structured_node(node):
    result = {"tag": node.tag, "attributes": dict(node.attrib)}
    if node.text and node.text.strip():
        result["text"] = node.text.strip()
    if len(node):
        result["children"] = [structured_node(child) for child in node]
    return result


def connector(node):
    # Convenience keys are copies of literal attributes, not decoded enums.
    result = dict(node.attrib)
    result.update(structured_node(node))
    position = node.find("position")
    result["position"] = dict(position.attrib) if position is not None else None
    return result


def numeric_attribute(attributes, key):
    value = attributes.get(key)
    if value is None or not value.strip():
        return None
    parsed = Decimal(value)
    if not parsed.is_finite():
        raise ValueError(f"Nonfinite {key}: {value}")
    return int(parsed) if parsed == parsed.to_integral_value() else float(parsed)


def collection_summary(node):
    """Count geometry attributes without publishing the complete geometry."""
    items = list(node) if node is not None else []
    keys = sorted({key for item in items for key in item.attrib})
    return {
        "count": len(items),
        "attribute_counts": {
            key: dict(sorted(Counter(item.get(key) for item in items if key in item.attrib).items()))
            for key in keys
        },
    }


def extract_block(path, root):
    data = path.read_bytes()
    tree, replacements = parse_definition(data)
    attrs = dict(tree.attrib)
    tooltip = tree.find("tooltip_properties")
    tooltip_attrs = dict(tooltip.attrib) if tooltip is not None else {}
    block = {
        "id": path.stem,
        "evidence_id": "BLOCK:" + path.stem,
        "name": attrs.get("name"),
        "description": tooltip_attrs.get("description"),
        "short_description": tooltip_attrs.get("short_description"),
        "category": attrs.get("category"),
        "mass": numeric_attribute(attrs, "mass"),
        "value": numeric_attribute(attrs, "value"),
        "source": {"path": path.relative_to(root).as_posix(), "sha256": sha256(data)},
        "attributes": attrs,
        "tooltip": tooltip_attrs,
        "logic": [connector(node) for node in tree.findall("./logic_nodes/*")],
        "couplings": [connector(node) for node in tree.findall("./couplings/*")],
        "physics": {
            "selection": "editorial selection by source attribute prefix and node name; no decoded units or enums",
            "attributes": {key: value for key, value in attrs.items() if key.startswith(PHYSICS_PREFIXES)},
            "nodes": [structured_node(node) for node in tree if node.tag in PHYSICS_NODES],
            "voxels": collection_summary(tree.find("voxels")),
            "surfaces": collection_summary(tree.find("surfaces")),
            "buoyancy_surfaces": collection_summary(tree.find("buoyancy_surfaces")),
        },
        "properties": [structured_node(node) for node in tree if node.tag == "reward_properties"],
        "child_node_counts": dict(sorted(Counter(node.tag for node in tree).items())),
        "parsing": {"numeric_matrix_attributes_normalized": replacements},
    }
    return block


def parse_vdf(text):
    """Parse Steam's quoted KeyValues objects; reject unsupported syntax."""
    token_pattern = re.compile(r'\s+|//[^\n]*|"((?:\\.|[^"\\])*)"|([{}])')
    tokens = []
    offset = 0
    while offset < len(text):
        match = token_pattern.match(text, offset)
        if match is None:
            raise ValueError(f"Unsupported VDF syntax at offset {offset}")
        offset = match.end()
        if match[1] is not None:
            value = re.sub(r'\\(["\\])', r'\1', match[1])
            tokens.append(("string", value))
        elif match[2]:
            tokens.append((match[2], match[2]))
    position = 0

    def parse_object(nested=False):
        nonlocal position
        result = {}
        while position < len(tokens):
            kind, key = tokens[position]
            position += 1
            if kind == "}" and nested:
                return result
            if kind != "string" or position == len(tokens):
                raise ValueError("Expected VDF key and value")
            kind, value = tokens[position]
            position += 1
            if kind == "{":
                value = parse_object(True)
            elif kind != "string":
                raise ValueError("Expected VDF string or object")
            if key in result:
                raise ValueError(f"Duplicate VDF key: {key}")
            result[key] = value
        if nested:
            raise ValueError("Unclosed VDF object")
        return result

    return parse_object()


def sdk_constants(root):
    path = root / "sdk/data/game_constants.xml"
    parser = ET.XMLParser(target=ET.TreeBuilder(insert_comments=True))
    tree = ET.fromstring(path.read_bytes(), parser=parser)
    if tree.tag != "game_constants":
        raise ValueError("Unexpected SDK constants root")
    return {
        "evidence_id": "SDK:game_constants",
        "source": source_record(path, root),
        "attributes": dict(tree.attrib),
        "scope": "Literal SDK constants, not proof that the installed executable uses these values",
    }


def extract_build(root, blocks):
    manifest = root / "steamapps/appmanifest_573090.acf"
    state = parse_vdf(manifest.read_text(encoding="utf-8-sig"))["AppState"]
    # Explicit allowlist: never serialize the parsed manifest or user sections.
    allowed = ("appid", "name", "buildid", "TargetBuildID", "LastUpdated", "SizeOnDisk", "installdir", "StateFlags")
    identity = {key: state[key] for key in allowed if key in state}
    depots = [
        {"id": key, **{field: value[field] for field in ("manifest", "size") if field in value}}
        for key, value in sorted(state.get("InstalledDepots", {}).items())
    ]
    inventory = [{"id": block["id"], **block["source"]} for block in blocks]
    inventory_bytes = json.dumps(inventory, sort_keys=True, separators=(",", ":"), ensure_ascii=False).encode()
    return {
        "schema_version": SCHEMA_VERSION,
        "evidence_id": "BUILD:573090",
        "source": source_record(manifest, root),
        "identity": identity,
        "appid": identity.get("appid"),
        "name": identity.get("name"),
        "buildid": identity.get("buildid"),
        "last_updated_utc": datetime.fromtimestamp(int(state["LastUpdated"]), timezone.utc).isoformat(),
        "installed_depots": depots,
        "definitions": {
            "path": "rom/data/definitions", "count": len(blocks),
            "inventory_sha256": sha256(inventory_bytes),
            "digest_format": "UTF-8 JSON of sorted [{id,path,sha256}], sorted keys, separators comma/colon, no whitespace",
        },
        "extractor": {"path": "wiki/scripts/extract_blocks.py", "sha256": sha256(Path(__file__).read_bytes())},
        "privacy": "Manifest identity allowlist only; owner, account and user configuration fields excluded",
        "limitations": ["Steam manifest identity is local metadata, not an independently verified release version.",
                         "LastUpdated is the manifest timestamp, not an extraction timestamp."],
    }


def make_report(blocks, summary, build):
    by_id = {block["id"]: block for block in blocks}
    examples = []
    for key in ("01_block", "02_wedge", "engine", "engine_diesel", "multibody_compact_pivot_torque_b", "gun_belt_corner"):
        block = by_id.get(key)
        if block is not None:
            examples.append(
                f"- `{block['evidence_id']}`: `{block['source']['path']}`, SHA256 `{block['source']['sha256']}`. "
                f"Name {json.dumps(block['name'])}, category {json.dumps(block['category'])}, "
                f"mass {json.dumps(block['mass'])}, value {json.dumps(block['value'])}, {len(block['logic'])} logic nodes, "
                f"{len(block['couplings'])} couplings."
            )
    missing_value = ", ".join(f"`{block['id']}`" for block in blocks if block["value"] is None)
    return f"""# Block definition evidence

Generated by `wiki/scripts/extract_blocks.py`. This is local static resource inspection with Python's XML and Steam KeyValues parsers. It does not describe runtime observations or REA-generated Evidence. REA tools were absent in the task session. A read-only REA 6.7.0 doctor check found aligned Codex registration but no configured native analysis engine. No configuration or game source files were changed.

## Reproduction

Run `python3 wiki/scripts/extract_blocks.py` from the installation root. Use `--root /path/to/installation` for another installation, and `--check` to compare all three generated outputs without writing. The extractor needs Python 3.10 or newer and no external packages. Output order and JSON formatting are deterministic. No extraction timestamp or absolute installation path enters public data.

## Coverage

- Examined every recursive `*.xml` file under `rom/data/definitions`: {len(blocks)} files, {len(blocks)} parsed definitions, zero skipped or failed definitions. Every root is `definition`.
- Preserved all root attributes as strings, including absent versus empty values. Parsed mass and value into JSON numbers only when supplied. Missing values stay null. All {len(blocks)} definitions supply mass. {summary['missing']['value']} omit value: {missing_value}. {summary['missing']['category']} omit category. {summary['missing']['description']} omit a tooltip description.
- Preserved {summary['logic_nodes']} logic nodes and {summary['couplings']} couplings, their literal attributes, positions, and structured descendants. Numeric mode, type, orientation and flag meanings remain undecoded.
- Preserved selected physics attributes and structured bounds, axes, constraint positions, connections and offsets. Voxel, surface and buoyancy geometry is represented by counts and per-attribute histograms. Full vertex/voxel positions and matrices, sound layers and binary assets are not published.
- {summary['parsing']['files_with_numeric_matrix_attributes']} files contain nonstandard numeric XML matrix keys. The extractor temporarily renames only `00` through `22` inside `physics_shape_rotation` tags before XML parsing. {summary['parsing']['numeric_matrix_attributes_normalized']} keys required normalization. Unknown numeric keys or any remaining XML parse errors stop extraction. SHA256 always covers original file bytes.
- Parsed `sdk/data/game_constants.xml` as XML, retaining {len(summary['sdk_constants']['attributes'])} literal attributes under `summary.sdk_constants`. This is the only SDK XML file present. Meshes and compiler binaries were outside this extraction. The SDK values do not establish the executable's active physics settings.

## Public schema

`blocks.json` has exactly two top-level keys, `blocks` and `summary`. Each block has `id`, `evidence_id`, `name`, `description`, `short_description`, `category`, numeric-or-null `mass` and `value`, `source.path`, `source.sha256`, raw `attributes`, `tooltip`, `logic`, `couplings`, `physics`, `properties`, `child_node_counts` and `parsing`. `id` is the definition filename stem, not an asserted internal numeric ID. `BLOCK:<stem>` is the stable evidence ID. Each ID resolves to a relative source path and byte hash.

Logic and coupling entries expose literal attributes directly for consumers and retain them in `attributes`. `position` contains raw coordinate strings or null. `tag` and ordered `children` retain node structure. Physics `nodes` use the same structured format. Geometry summaries count source nodes and attribute values without decoding flags or shape IDs.

Category is the literal root `category` string or null. This file keeps it raw; `wiki/data/codes.json` maps it to the game's category name, decoded from the executable. `summary.categories` counts these exact codes, and `summary.missing.category` separately counts absent codes. Physics selection is an editorial grouping by explicit source prefixes and names, labeled in each record. It is not a recovered game schema. Root attributes remain available if consumers need fields outside that grouping. No units are assigned to mass, value, force, dimensions or SDK constants. Tooltip and connector descriptions are source text and may mention units themselves.

## Build identity and privacy

`BUILD:573090` resolves to `{build['source']['path']}`, SHA256 `{build['source']['sha256']}`. The local manifest reports app `{build['appid']}`, build `{build['buildid']}` and LastUpdated `{build['last_updated_utc']}`. This is installation metadata, not an independently checked release name. The allowlist retains only app/build identity, installation metadata and installed depot manifest IDs and sizes. Owner/account IDs and user configuration are excluded. The hash identifies the original manifest without publishing its contents.

The definition inventory digest is `{build['definitions']['inventory_sha256']}`. Its serialization is documented in `build.json`. Each block also has its own source digest. `build.extractor.sha256` identifies the extractor implementation.

## Representative definitions

{chr(10).join(examples)}

## Limits and unanswered questions

All on-disk definitions are catalogued, including possible child, legacy, hidden or non-placeable components. Presence here does not prove editor availability, DLC entitlement or runtime use. The extractor does not resolve inheritance, missing default values, component link references or enum tables. Absent values are not replaced with zero or a guessed default.

The physics selection is useful for browsing raw settings, but it is not a simulation model. Repeated default-looking values do not prove that a component uses them. No executable was launched, decompiled or patched. Geometry, meshes, textures, audio, complete XML documents and SDK compiler payloads are not copied to the public data. These records are a selective metadata catalogue, not a lossless XML export. `child_node_counts` exposes which top-level collections exist even where detailed payloads are omitted.
"""


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--root", type=Path, default=Path(__file__).resolve().parents[2])
    parser.add_argument("--check", action="store_true", help="compare generated files without writing")
    args = parser.parse_args()
    root = args.root.resolve()
    paths = sorted((root / "rom/data/definitions").rglob("*.xml"))
    if not paths:
        parser.error("No rom/data/definitions/*.xml files found")
    blocks = [extract_block(path, root) for path in paths]
    if len({block["id"] for block in blocks}) != len(blocks):
        raise ValueError("Duplicate definition filename stems; stable IDs would collide")
    build = extract_build(root, blocks)
    summary = {
        "schema_version": SCHEMA_VERSION,
        "definition_count": len(blocks), "parsed_count": len(blocks), "failed_count": 0,
        "source_directory": "rom/data/definitions",
        "categories": dict(sorted(Counter(block["category"] for block in blocks if block["category"] is not None).items())),
        "category_semantics": "Literal source codes. Decoded names are in codes.json (investigation/numeric-codes.md)",
        "missing": {key: sum(block[key] is None for block in blocks) for key in ("mass", "value", "category", "description")},
        "logic_nodes": sum(len(block["logic"]) for block in blocks),
        "couplings": sum(len(block["couplings"]) for block in blocks),
        "parsing": {
            "files_with_numeric_matrix_attributes": sum(bool(block["parsing"]["numeric_matrix_attributes_normalized"]) for block in blocks),
            "numeric_matrix_attributes_normalized": sum(block["parsing"]["numeric_matrix_attributes_normalized"] for block in blocks),
        },
        "sdk_constants": sdk_constants(root),
        "limitations": ["Static source metadata; runtime behavior and editor availability unverified.",
                         "No inferred units or missing defaults. Category, logic and coupling codes stay raw here; codes.json holds their decoded names.",
                         "Physics grouping is editorial; geometry is summarized, not fully exported."],
    }
    json_text = lambda value: json.dumps(value, ensure_ascii=False, indent=2, allow_nan=False) + "\n"
    outputs = {
        root / "wiki/data/blocks.json": json_text({"blocks": blocks, "summary": summary}),
        root / "wiki/data/build.json": json_text(build),
        root / "investigation/blocks.md": make_report(blocks, summary, build),
    }
    differences = []
    for path, content in outputs.items():
        if args.check:
            if not path.exists() or path.read_bytes() != content.encode("utf-8"):
                differences.append(path.relative_to(root).as_posix())
        else:
            path.parent.mkdir(parents=True, exist_ok=True)
            path.write_text(content, encoding="utf-8")
    print(json.dumps({"definitions": len(blocks), "logic_nodes": summary["logic_nodes"],
                      "couplings": summary["couplings"], "missing": summary["missing"],
                      "check": args.check, "differences": differences}, sort_keys=True))
    return 1 if differences else 0


if __name__ == "__main__":
    sys.exit(main())
