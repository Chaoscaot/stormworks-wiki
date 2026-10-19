# Deployment

The requested public URL is https://sw-wiki.maxsp.de. The application is a read-only Next.js wiki in a Docker container managed by Dokploy on rs2.

- Project: Applications, production
- Compose service: `stormworks-wiki`
- Compose ID: `AvaFD5xdZQxzbPiFssagz`
- Domain ID: `TIdIs52ZbdFHxvE7V4o0P`
- HTTP service: `wiki`, port `3000`
- TLS resolver: `maxsp.de`

## Rebuild the research

From the game installation directory:

```bash
python3 wiki/scripts/extract_blocks.py
python3 wiki/scripts/extract_mechanics.py
python3 wiki/scripts/extract_families.py
python3 wiki/scripts/extract_native.py --check
python3 wiki/scripts/extract_behavior.py --check
python3 wiki/scripts/extract_images.py
python3 wiki/scripts/verify_sources.py
```

The native supplement is bound to the recorded executable hash. A new game executable needs a new native investigation. Do not relabel old native observations for a new version. Extraction changes only derived wiki data, not the installed game.

## Build and verify Next.js

From `wiki/`:

```bash
npm ci
npm run build
npm test
```

The Next.js Dockerfile builds a standalone Node application. Original game files, credentials, local dependencies, previous build output and analysis artifacts are excluded from the Docker build context.

## Publish and deploy

The source publisher uses the existing `HPLAN_TOKEN` in the environment without writing it to the project. It uploads a bounded source archive to the user's existing artifact host. Dokploy downloads that archive as a remote Docker build context and builds the image on rs2. No image registry write credential is required.

```bash
python3 scripts/publish_source.py
python3 scripts/package_deploy.py
python3 scripts/deploy.py --title 'Publish updated Stormworks wiki'
```

`hosting.json` records the public artifact URL and source archive SHA-256. `.releases/` retains source archives so previous build context URLs remain available after updates. `deploy.compose.yml` contains the remote build URL and Docker settings. These files contain no deployment token.

A successful queue response is not a successful deployment. Check the deployment status and logs with the Dokploy client, then verify the live family articles, comparison tables, variant pages, mechanics links and search.

```bash
/home/maxsp/.agents/skills/dokploy/dokploy deployments compose AvaFD5xdZQxzbPiFssagz
```

The site has no browser editing or revision-history backend. Its source data and articles are updated through the research pipeline and rebuilt application.
