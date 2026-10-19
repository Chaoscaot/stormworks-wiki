// Copies static assets next to the standalone server, as `next build` leaves them out.
// The Dockerfile does the same with COPY.
import { cpSync, existsSync } from 'node:fs';

if (!existsSync('.next/standalone/server.js')) throw new Error('Run `npm run build` first.');
cpSync('.next/static', '.next/standalone/.next/static', { recursive: true });
if (existsSync('public')) cpSync('public', '.next/standalone/public', { recursive: true });
console.log('standalone ready: node .next/standalone/server.js');
