// Optional images.json and behavior.json: normalisers and the loader, run on fixtures.
import { test } from 'node:test';
import assert from 'node:assert/strict';
import { mkdtempSync, mkdirSync, symlinkSync, writeFileSync, readdirSync } from 'node:fs';
import { tmpdir } from 'node:os';
import path from 'node:path';
import { fileURLToPath } from 'node:url';
import { normaliseBehavior, normaliseImages, normaliseSource } from '../../lib/enrichment.js';

const realData = fileURLToPath(new URL('../../data/', import.meta.url));

test('images: only site-relative paths with an existing file survive', () => {
  const raw = {
    components: {
      a: { src: '/components/a.png', alt: 'A', kind: 'icon', source: { path: 'rom/a.png', sha256: 'x' } },
      b: { src: 'https://evil.example/b.png' },
      c: { src: '//evil.example/c.png' },
      d: { src: '/components/../secret' },
      e: { src: '/components/missing.png' },
      f: 'not an object',
    },
    coverage: { total: 6 },
  };
  const { byComponent, coverage } = normaliseImages(raw, (src) => src !== '/components/missing.png');
  assert.deepEqual([...byComponent.keys()], ['a']);
  assert.equal(byComponent.get('a').source.path, 'rom/a.png');
  assert.deepEqual(coverage, { total: 6 });
  assert.equal(normaliseImages(null).byComponent.size, 0);
});

test('behavior: keyed by category and family, empty input gives empty maps', () => {
  const b = normaliseBehavior({
    categories: [{ category: 'Heat exchange', summary: 'Moves heat.', sections: [{ title: 'Use', body: 'x', sources: ['rom/a.xml'] }], sources: [{ path: 'rom/b.xml', sha256: 'y' }] }],
    families: [{ id: 'air-liquid-heat-exchanger', summary: 'S', findings: [{ label: 'L', value: 1, source: { path: 'p' } }], limitations: 'one' }, { summary: 'no id' }],
  });
  assert.equal(b.categories.get('Heat exchange').sections[0].sources[0].path, 'rom/a.xml');
  assert.equal(b.families.size, 1);
  assert.deepEqual(b.families.get('air-liquid-heat-exchanger').limitations, ['one']);
  const empty = normaliseBehavior(undefined);
  assert.equal(empty.categories.size + empty.families.size, 0);
});

test('sources: strings, url objects and empty values', () => {
  assert.deepEqual(normaliseSource('rom/x.xml'), { path: 'rom/x.xml' });
  assert.equal(normaliseSource({ url: 'https://example.com' }).path, 'https://example.com');
  assert.equal(normaliseSource({}), null);
  assert.equal(normaliseSource(''), null);
});

test('loader reads optional files and drops images without a file', async () => {
  const dir = mkdtempSync(path.join(tmpdir(), 'wiki-data-'));
  for (const f of readdirSync(realData).filter((f) => f.endsWith('.json') && !['images.json', 'behavior.json'].includes(f))) {
    symlinkSync(path.join(realData, f), path.join(dir, f));
  }
  const pub = mkdtempSync(path.join(tmpdir(), 'wiki-public-'));
  mkdirSync(path.join(pub, 'components'));
  writeFileSync(path.join(pub, 'components', 'air_exchanger.png'), '');
  writeFileSync(path.join(dir, 'images.json'), JSON.stringify({
    components: {
      air_exchanger: { src: '/components/air_exchanger.png', alt: 'Heat exchanger', kind: 'icon' },
      air_exchanger_5_2: { src: '/components/air_exchanger_5_2.png', alt: 'Missing file' },
    },
  }));
  writeFileSync(path.join(dir, 'behavior.json'), JSON.stringify({
    categories: [{ category: 'Heat exchange', summary: 'Moves heat between circuits.' }],
    families: [{ id: 'air-liquid-heat-exchanger', summary: 'Averages heat.' }, { id: 'empty-entry' }],
  }));
  process.env.WIKI_DATA_DIR = dir;
  process.env.WIKI_PUBLIC_DIR = pub;
  const { imageFor, familyImage, getFamily, behaviorForFamily, behaviorForCategory } = await import('../../lib/data.js');
  assert.equal(imageFor('air_exchanger').alt, 'Heat exchanger');
  assert.equal(imageFor('air_exchanger_5_2'), null);
  assert.equal(familyImage(getFamily('air-liquid-heat-exchanger')).variant.id, 'air_exchanger');
  assert.equal(behaviorForFamily('air-liquid-heat-exchanger').summary, 'Averages heat.');
  assert.equal(behaviorForFamily('empty-entry'), null);
  assert.equal(behaviorForCategory('Heat exchange').summary, 'Moves heat between circuits.');
});
