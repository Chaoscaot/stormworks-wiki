#!/usr/bin/env python3
"""Generate a small Compose file that builds Next.js on the Dokploy server."""
import json
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
metadata = json.loads((ROOT / 'hosting.json').read_text())
source = metadata['source_url']
digest = metadata['source_sha256']
compose = f'''services:
  wiki:
    build:
      context: {source}
      dockerfile: Dockerfile
    image: stormworks-wiki:{digest[:20]}
    pull_policy: build
    restart: unless-stopped
    init: true
    environment:
      NODE_ENV: production
      PORT: "3000"
      HOSTNAME: "0.0.0.0"
    cap_drop:
      - ALL
    security_opt:
      - no-new-privileges:true
    networks:
      - proxy
    healthcheck:
      test: ["CMD", "node", "-e", "require('http').get('http://127.0.0.1:3000/',r=>process.exit(r.statusCode===200?0:1)).on('error',()=>process.exit(1))"]
      interval: 30s
      timeout: 10s
      start_period: 30s
      retries: 3
networks:
  proxy:
    external: true
'''
path = ROOT / 'deploy.compose.yml'
path.write_text(compose)
print(f'Wrote {path}, remote build {digest[:20]}')
