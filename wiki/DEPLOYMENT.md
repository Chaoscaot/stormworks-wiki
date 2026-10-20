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
python3 wiki/scripts/extract_codes.py
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

Every push to `main` deploys the site. `.github/workflows/deploy.yml` runs `npm test` in `wiki/`, builds `wiki/Dockerfile` and pushes `ghcr.io/chaoscaot/stormworks-wiki` with the tags `latest` and the commit SHA. It then posts to the Dokploy compose deploy hook, whose URL is the repository secret `DOKPLOY_DEPLOY_URL`. The Dokploy compose service runs `ghcr.io/chaoscaot/stormworks-wiki:latest` with `pull_policy: always`, so each deploy pulls the new image. A failing test stops the deploy.

To redeploy without a code change, run the workflow by hand (`gh workflow run deploy.yml`) or call `compose.deploy` with the Dokploy client. To roll back, point the compose file at an older SHA tag and deploy.

The older archive path (`scripts/publish_source.py`, `package_deploy.py`, `deploy.py`, `hosting.json`, `.releases/`) is no longer used by the live service.

A successful queue response is not a successful deployment. Check the deployment status and logs with the Dokploy client, then verify the live family articles, comparison tables, variant pages, mechanics links and search.

```bash
/home/maxsp/.agents/skills/dokploy/dokploy deployments compose AvaFD5xdZQxzbPiFssagz
```

The site has no browser editing or revision-history backend. Its source data and articles are updated through the research pipeline and rebuilt application.
