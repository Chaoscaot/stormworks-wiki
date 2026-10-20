# Stormworks Parts Wiki

A read-only wiki for Stormworks: Build and Rescue, built with Next.js (App Router). Pages are generated from the research JSON in `data/`. Each value cites the file and SHA-256 it came from. Executable findings cite a code address instead of a line.

## Pages

| Route | What it is |
| --- | --- |
| `/` | Main page: category portals, the families with the most sizes, the most-cited mechanics articles, how to read a citation |
| `/parts` | Every part article with its image, grouped by the research's editorial categories, each with the category's behaviour summary |
| `/parts/[familyId]` | Part article: lead, infobox with image, how it behaves, research sections, choosing a variant (documented limits and behaviour only), logic and coupling tables, documented behaviour, definition figures (collapsed), limitations, see also, numbered references. The infobox gives both the wiki grouping (editorial) and the game category (decoded) |
| `/components` | Every component definition. Search, wiki grouping, game category, sort and paging work as plain GET forms, so they also work without JavaScript |
| `/components/[id]` | Every extracted fact for one variant: image, the family's behaviour write-up, interfaces, family facts, mechanics findings, constants, definition figures (collapsed), all raw attributes (filterable), physics nodes with nested elements |
| `/mechanics`, `/mechanics/[id]` | Mechanics articles from `mechanics.json` and `native.json`. Findings are grouped by the file they cite |
| `/constants` | Every constant, filterable by text, evidence source and data set |
| `/tools/cooling` | Cooling capacity calculator with two methods. The ideal-flow estimate (default) sizes radiators for a modular engine from the heat, coolant and radiator terms recovered from the executable, and compares the four radiator types. The measured calibration sizes any engine from the user's paired readings and draws a temperature-time curve. Inputs can be shared as a URL |
| `/provenance` | Game build, data sets, decoded numeric codes with their executable addresses, evidence labels, coverage, realtime settings (which names occur in the executable, and that no gameplay reader of the parsed files was found), the 42 built-in game constants with SDK and realtime values and their reads, source disagreements, limitations |
| `/search?q=` | Server-side search across parts, components, mechanics and constants. `&show=<group>` lists every match in one group |

## Data

`lib/data.js` reads these files from `data/` once per server process:

- `blocks.json` (required): component definitions
- `families.json` (optional): part families. Definitions it does not cover become one-member articles
- `mechanics.json` (optional): articles and constants read from shipped files
- `native.json` (optional): same schema as `mechanics.json`, from static analysis of the executable. Records keep `origin: 'native'`. It also carries `gameConstants` (the 42 built-in game_constants values, their SDK and realtime counterparts and byte-verified reads) and `realtime` (the realtime_values loader and per-file name counts)
- `build.json` (optional): Steam build identity
- `images.json` (optional): one image per component ID, `{src, alt, kind, width, height, source}`. Only site-relative `src` paths whose file exists in `public/` are shown, so a missing file never renders as a broken image. Renders cite every mesh in `source.meshes`
- `codes.json` (optional): names for the numeric category, logic and coupling codes, written by `scripts/extract_codes.py` from the numeric component codes investigation (`investigation/numeric-codes.md`). Each name cites the executable address it was read from. Without the file, codes show as raw numbers
- `behavior.json` (optional): behaviour write-ups keyed by category string and family ID, each with `summary`, `sections` (`title`, `body`, optional `sources` and `status`), `findings`, `limitations` and `sources`

Definition mass, value and voxel counts stay in collapsed "Definition figures" sections. Variant comparisons show only tooltips and behaviour findings, and say so when nothing is documented. `/`, `/parts` and `/provenance` are prerendered, so rebuild after changing `images.json`, `behavior.json` or `codes.json`.

A finding or constant links to a component only when its `source.path` and `source.sha256` both match that component's definition. Category, logic mode, logic type and coupling gender are decoded from the identified executable build and shown with their raw code, for example "Mechanics (2)" or "Fluid (water, 3)" (`lib/codes.js`). Logic orientation uses local axis labels (x+ to z-). Coupling orientation stays a raw code, because its axis names are only inferred. Input and output name the logic connection role, not the direction of fluid or power. Coupling type is a literal string key, and neither it nor gender says which parts fit together. Absent attributes read "Not in file", which is different from empty or zero, and the game's default is shown next to them. No units are shown unless the data states one.

Modular engine cylinder, fluid radiator, heat exchanger, air scoop, wing section, control surface, control fin, diesel engine, jet exhaust, jet combustion chamber, PID controller, powered joint, advanced radar, legacy radar and sonar, radio and propeller, rotor and ducted fan articles (and their component pages) have an "Interactive graphs" section. `components/FormulaSection.jsx` renders the formula as MathML, the assumptions and the cited executable constants on the server. `components/FormulaGraphs.jsx` is the client chart: native sliders, a select and checkboxes drive an SVG plot, a persistent selected-point readout and a data table, all server-rendered in their default state. The formulas live in `lib/formulas.js`, and `graphKindsForFamily` decides which families get a graph. The jet exhaust graph plots force in internal units against the exhaust's incoming pressure, with altitude, Thrust Spoiler, afterburner and stored-fuel inputs and an optional 100 × S application cap for a chosen S, the summed adjusted mass of the bodies joined by joints. It does not plot force against RPS, because the pressure an assembled engine reaches depends on its duct network, which was not reconstructed. The combustion chamber graph plots jet fuel L/s and the pressure and temperature added per update against RPS and throttle. The joint graph plots speed and holding cap against the six Gear Ratio options, relative to 1:1, for every powered pivot, hinge, turret ring, piston and track. The modular engine cylinder graph has two plots: the efficiency factors against crank speed, and crank RPS over simulated time from `modularEngineResponse`, a port of `investigation/native/modular-engines/tools/engine_step.py` for a chosen cylinder count and size, crankshafts, flywheel, fuel throttle, air:fuel ratio and an optional clutch to an output held at a fixed speed. The advanced radar graph plots the farthest distance at which a target passes the radar's score test against the target's physics-body mass (game mass units, log scale), with the radar and both FOV axes over the editor's 0.01 to 0.25 range as inputs; it levels off at the working range R from mass 250. The legacy radar and sonar graph plots the farthest on-axis passing distance, min(C, 4 × S), against the same mass for the six type-16 sensors, with the far plane C at the saved radar_fov default 0.1. The propeller graph, a port of `investigation/native/propulsion/tools/model.py` checked bit for bit against its worked examples, plots raw internal force (before the 100 × S cap) or RPS removed per update against published shaft RPS for any of the 23 force-emitter parts, with effective pitch, relative flow U and a hub-under-water toggle as inputs. Air parts draw two lines, one per candidate solver weight, because the selector byte between them is an open question.

`/tools/cooling` is built from `components/CoolingCalculator.jsx` (client) and the pure functions in `lib/cooling.js`. The ideal-flow estimate assumes unlimited pump flow and clean fresh water, so its radiator count is a minimum within that model, not verified in-game sizing; it is labelled "Ideal-flow estimate", solves the steady state only and shows its heat flows per update and per simulated second (60 updates per second). It has no time curve because pump throughput between the manifold and the radiators was not recovered. The measured calibration starts from example values marked "Example, not measurements", and its results read "Example estimate" until the user ticks "I entered measurements from my build". Both keep the last valid result on screen while a field is invalid. A shared link carries `mode=ideal` or `mode=measured` plus the inputs, read after hydration. Engine and radiator articles link to the calculator.

Every logic node a definition declares gets its own row. Two identical nodes in one component, such as the two Exhaust nodes on `engine_diesel`, are numbered rather than merged (`lib/logic-groups.js`).

## Commands

```bash
npm ci
npm run build              # next build, standalone output in .next/standalone
npm run start:standalone   # copy static assets and run the standalone server on :3000
npm test                   # unit tests against the real data/ files
npm run test:routes -- http://127.0.0.1:3000   # HTTP status and rendered-row checks against a running server
npm run test:browser -- http://127.0.0.1:3000  # agent-browser sweep for overflow at 390px and 1280px
```

Mechanics articles are prerendered at build time. Part and component pages render on first request and are then cached, which keeps the image small.

## Docker

The `Dockerfile` sits at the project root. It builds in three stages on `node:24-alpine`: `npm ci`, `next build`, then a runtime that copies only the standalone server, static assets, `public/` and `data/*.json`. It runs as the `node` user on port 3000 and has a health check. `.dockerignore` whitelists the Next.js project and `data/*.json`, so no game files can enter the build context.

```bash
docker build -t stormworks-wiki .
docker run -p 3000:3000 stormworks-wiki
```

## Other folders

`legacy-static/` holds the earlier vanilla JavaScript version for reference. The build and the image do not use it. `scripts/extract_*.py`, `data/` and the deployment files belong to the research and deployment work, not to this frontend.
