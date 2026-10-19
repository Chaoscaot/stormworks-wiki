import { test } from 'node:test';
import assert from 'node:assert/strict';
import { createCiter } from '../../lib/citations.js';

test('same file, hash and lines share one reference number', () => {
  const c = createCiter();
  const a = c.cite({ path: 'a.xml', sha256: 'x', lineStart: 2, lineEnd: 2 });
  const b = c.cite({ path: 'a.xml', sha256: 'x', lineStart: 2, lineEnd: 2 });
  const d = c.cite({ path: 'a.xml', sha256: 'x', lineStart: 3, lineEnd: 3 });
  assert.equal(a, 1);
  assert.equal(b, 1);
  assert.equal(d, 2);
  assert.equal(c.list.length, 2);
});

test('sources without a path are not cited', () => {
  const c = createCiter();
  assert.equal(c.cite(null), null);
  assert.equal(c.cite({ sha256: 'x' }), null);
});
