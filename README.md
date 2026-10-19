# Stormworks wiki

Source for [sw-wiki.maxsp.de](https://sw-wiki.maxsp.de), a Stormworks parts and mechanics wiki with evidence citations, interactive formula graphs and an engine cooling calculator.

## Run locally

```sh
cd wiki
npm ci
npm test
npm run build
npm run start:standalone
```

See [the application README](wiki/README.md) for routes, data formats and validation commands. The checked-in data and component previews are sufficient to build the website. Original game executables, assets and credentials are excluded.

The Python extractors expect a matching local Stormworks installation in the repository root, including `rom/`, `sdk/` and `stormworks64.exe`. Those files are not distributed here. Extracted findings identify their source build and hashes.

## Research backlog

GitHub issues track undecoded methods, missing formulas and measurement questions quoted from the wiki. Resource-only findings and executable findings have separate scopes; a missing formula in a resource article can coexist with a partial native decode. Issues retain that distinction.

Research summaries live in [research/](research/). Game content remains the property of its owners.
