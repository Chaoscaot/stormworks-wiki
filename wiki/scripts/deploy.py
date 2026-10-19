#!/usr/bin/env python3
"""Deploy the prepared Next.js build through the existing Dokploy client."""
import argparse
import json
from pathlib import Path
import subprocess

ROOT = Path(__file__).resolve().parents[1]
CLIENT = Path.home() / '.agents/skills/dokploy/dokploy'
COMPOSE_ID = 'AvaFD5xdZQxzbPiFssagz'
DOMAIN_ID = 'TIdIs52ZbdFHxvE7V4o0P'
parser = argparse.ArgumentParser()
parser.add_argument('--title', required=True)
args = parser.parse_args()

def call(endpoint, data):
    raw = subprocess.check_output([str(CLIENT), endpoint, '-'], input=json.dumps(data).encode())
    return json.loads(raw)

compose = (ROOT / 'deploy.compose.yml').read_text()
assert 'context: https://' in compose and 'PORT: "3000"' in compose, 'Prepare the Next.js remote build first'
updated = call('compose.update', {'composeId':COMPOSE_ID,'composeFile':compose,'sourceType':'raw'})
assert updated['composeId'] == COMPOSE_ID
call('domain.update', {'domainId':DOMAIN_ID,'host':'sw-wiki.maxsp.de','port':3000})
result = call('compose.deploy', {'composeId':COMPOSE_ID,'title':args.title})
assert result.get('success'), 'Deployment was not queued'
print(json.dumps({'composeId':COMPOSE_ID,'url':'https://sw-wiki.maxsp.de','status':'queued','title':args.title}))
