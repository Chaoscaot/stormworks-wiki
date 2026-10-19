# Component images

Goal: per-component artwork for the wiki, recovered from the shipped game files.
Result: **734 of 759 components (96.7 %) have a rendered model preview. None have
an extracted thumbnail, because the game ships none.**

Reproduce with `python3 wiki/scripts/extract_images.py` (stdlib + Pillow, ~13 s).
It writes `wiki/public/components/<componentId>.png` and `wiki/data/images.json`.
Two runs produced byte-identical PNGs.

## What the game ships

- **No per-component thumbnails or icons.** No definition in
  `rom/data/definitions/*.xml` references a `.png` or a UI texture; the only
  texture reference is `light_ies_map="graphics/ies/ies_default.txtr"`. A
  search of `rom/` for `*thumb*` and `*icon*` found only vehicle, mission and
  language thumbnail templates, plus the UI atlases below.
- **UI atlases** (`rom/graphics/ui/**/atlas_*.xml` + `.txtr`):
  - `microprocessors/component_icons/atlas_logic`: 47 `mp_*` regions. These are
    microcontroller logic-node icons (AND, add, clamp, …), not vehicle components.
  - `gameicons3/atlas_gameicons3`: `item_*` and `outfit_*` regions. These are
    character equipment glyphs, e.g. `item_c4` and `outfit_hazmat`. The
    `inventory_equipment_*` / `inventory_outfit_*` components are racks or
    lockers that hold such items. An item glyph does not show the rack, and the
    link exists only by name, so these glyphs were **not** used for those
    components.
  - `gameicons`, `gameicons2`, `map/atlas_mapicons`, `boxes`, `circles`: HUD,
    editor-tool and map icons. Exact-name matches with component ids
    (`heater`, `speaker`, `transponder`) are HUD/map glyphs, not component art.
  - `component_categories/category_*.txtr`: 6 inventory category icons, one per
    category, not per component.
- **`.txtr` format** (partly decoded): `TXTR`, u32 3, u32 format
  (3 = block-compressed, 2 = raw RGBA8), u8 0, u16 width, u16 height, u8 mip
  count, then 4 bytes per mip level and the pixel data (header = 21 + 4·mips
  bytes; sizes match 1 byte/px BC blocks for every mip down to 1×1). Reading the
  data as DXT5 gives recognisable glyph outlines but noisy blocks, so the exact
  block encoding is not settled. It was not needed, because none of these
  textures is component artwork.
- **Meshes.** 716 of 759 definitions set `mesh_data_name` (static body); others
  set `mesh_0_name` / `mesh_1_name` / `mesh_2_name` (moving parts: needles,
  blades, doors, gimbals) and `mesh_editor_only_name` (placement arrows). The
  in-game inventory previews are drawn from these meshes at runtime.

## `.mesh` format (verified on all 889 meshes used)

```
"mesh" 07 00 01 00
u16 vertex_count, u16 0x0013, u16 0
vertex_count × { f32 pos[3]; u8 rgba[4]; f32 normal[3] }      28 bytes
u32 index_count; index_count × u16                           triangle list
u16 submesh_count × { u32 first_index; u32 index_count; u16 0; u16 shader;
                      f32 min[3]; f32 max[3]; u16 0; u16 len; char name[len];
                      f32[3] }
u16 0
```

Every file parsed with exactly 2 trailing bytes, and all indices are in range.
Shader ids on component submeshes are 0 (1030), 1 (75) and 2 (75). Shader 1
covers the glass panes on dials, lenses and windows (e.g. `component_dial`
submesh 0, RGBA 160,160,199,128), so it is drawn at 45 % opacity. 0 and 2 are
drawn opaque. Meshes carry no UVs or textures; colour is per-vertex.

## Rendering

Orthographic view, yaw 225°, pitch 30°, fitted to the projected bounds with an
8 % margin. The renderer culls back faces using the stored normals, sorts
triangles back to front (painter's algorithm), and applies Lambert + 0.42
ambient shading to the baked vertex colours. It draws at 4× supersampling,
reduces to **256×256 RGBA PNG** with a transparent background (premultiplied
`RGBa` → `RGBA`), and saves with `optimize=True`. PNG sizes range from 1–31 KB,
averaging 8.7 KB (7.5 MB total).

Meshes drawn per component: `mesh_data_name` plus any `mesh_0/1/2_name`, each
at its authored rest position. `mesh_editor_only_name` is skipped. On the
samples checked, the parts fit visually: dial needle on the dial, camera lens
in its frame, gimbal head on its base, door leaf in its frame.

## Coverage (`images.json.coverage`)

| | count |
|---|---|
| components in `blocks.json` | 759 |
| with image (`rendered model`) | 734 (96.7 %) |
| `extracted thumbnail` | 0 |
| renders that include part meshes | 287 |
| renders with only part meshes (no `mesh_data_name`) | 19 |
| renders with unresolved mesh refs (`complete: false`) | 10 |
| without image | 25 |

Exclusions (`images.json.excluded`, one reason per id):

- 24 components set no mesh at all: the 16 basic blocks, wedges and pyramids,
  `01_block_static`, `01_block_weight`, the three `buoyancy_float_*`,
  `microprocessor`, `sign` and `sign_na`. The game builds these from
  voxel/surface data. Their surface shape ids are not decoded, so nothing was
  drawn by hand.
- `multibody_velocity_pivot_b` references
  `meshes/component_robotic_pivot_b_no_trans.mesh`, which is not in `rom/`. A
  similarly named `assets_meshes_component_robotic_pivot_b_no_trans.mesh`
  exists but was not substituted.

Unresolved part references (rendered, but `complete: false`, and the alt text
says so):

- The 8 `wheel_advanced_{3,5,7,9}[_sus]` components reference
  `meshes/component_wheel_N` with no extension. Files `component_wheel_N_{h,m,l}.mesh`
  exist (likely LOD variants), but the choice is made at runtime, so the
  tyre is missing and only the hub/suspension is drawn.
- `door_manual_large` / `door_manual_small`: their `*_add.mesh` part is missing.

## Limitations

- These are renders, not the game's own inventory images. They have no
  textures, paint, lighting model or post-processing. 549 of the 889 meshes use
  vertex colour 255,125,0 (orange), and 132 use 55,125,0 (green). The game may
  replace these at runtime (e.g. with block paint), but that was not verified,
  so they are drawn as stored.
- Parts the game instances or animates appear once in their rest pose. For
  example, coaxial and aircraft propellers show a single modelled blade.
- Painter's sorting can misorder intersecting triangles; no artefacts were
  visible at 256 px on the samples inspected.
- One camera angle is used for every component, so for flat panel components
  (dials, buttons) the visible face depends on how the mesh was authored.

## Visual QA

Three contact sheets were reviewed: a fixed-seed random sample of 40, all 29
renders that are part-only or unresolved, and 20 named samples (engines,
radars, propellers, dials, buttons). They showed no blank or mis-fitted images
apart from the incomplete wheels and doors listed above.
