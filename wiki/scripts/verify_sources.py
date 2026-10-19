#!/usr/bin/env python3
"""Verify published source anchors against the installed game, without writes."""
import hashlib
import json
from pathlib import Path

WIKI = Path(__file__).resolve().parents[1]
ROOT = WIKI.parent
cache = {}
count = 0


def verify(value):
    global count
    if isinstance(value, dict):
        if "path" in value and "sha256" in value:
            relative = Path(value["path"])
            assert not relative.is_absolute() and ".." not in relative.parts, value
            if value["path"] not in cache:
                content = (ROOT / relative).read_bytes()
                cache[value["path"]] = (hashlib.sha256(content).hexdigest(), len(content.splitlines()))
            digest, lines = cache[value["path"]]
            assert digest == value["sha256"], f"Source changed: {relative}"
            if "lineStart" in value:
                assert 1 <= value["lineStart"] <= value["lineEnd"] <= lines, value
            count += 1
        for child in value.values():
            verify(child)
    elif isinstance(value, list):
        for child in value:
            verify(child)


for name in ("blocks", "mechanics", "build", "native", "families"):
    if not (WIKI / "data" / f"{name}.json").exists():
        continue
    data = json.loads((WIKI / "data" / f"{name}.json").read_text())
    verify(data)
    if name == "blocks":
        ids = [block["id"] for block in data["blocks"]]
        assert len(ids) == len(set(ids)), "Duplicate block IDs"
        assert len(ids) == len(list((ROOT / "rom/data/definitions").glob("*.xml"))), "Incomplete block catalog"
    if name == "mechanics":
        ids = [article["id"] for article in data["articles"]]
        assert len(ids) == len(set(ids)), "Duplicate article IDs"
        for article in data["articles"]:
            for finding in article["findings"]:
                assert finding["status"] in ("observed", "inferred", "unknown"), finding
                assert finding.get("evidenceId"), finding
    if name == "build":
        serialized = json.dumps(data).lower()
        assert "lastowner" not in serialized and "userconfig" not in serialized, "Private manifest field leaked"
    if name == "families":
        blocks = json.loads((WIKI / "data" / "blocks.json").read_text())["blocks"]
        block_ids = {block["id"] for block in blocks}
        assert set(data["blockToFamily"]) == block_ids, "Family mapping is incomplete"
        family_ids = [family["id"] for family in data["families"]]
        assert len(set(family_ids)) == len(family_ids), "Duplicate family IDs"
        variants = []
        for family in data["families"]:
            for variant in family["variants"]:
                variants.append(variant["id"])
                assert data["blockToFamily"][variant["id"]] == family["id"], "Wrong family membership"
        assert len(variants) == len(block_ids) and set(variants) == block_ids, "Variants must occur exactly once"

print(f"Verified {count} source anchors across {len(cache)} original files; unique IDs and block inventory match.")
