// Component images and behaviour write-ups from the optional enrichment files. Server components.
import { Cite, Prose, Stamp } from '@/components/wiki.jsx';
import Link from 'next/link';
import { humanKey } from '@/lib/format.js';

/* Cite an image's sources. Pages call this early so image references follow reading order. */
export const citeImage = (image, cite) =>
  (image?.sources ?? []).map((s) => cite(s, { note: /render/i.test(image.kind) ? 'Mesh drawn in the component image' : 'Component image source' }));

/* Lead image with caption and provenance. Renders nothing when the component has no image. */
export function PartFigure({ image, name, cite, className = '' }) {
  if (!image) return null;
  const kind = humanKey(image.kind || 'image');
  const rendered = /render/i.test(image.kind);
  const cites = citeImage(image, cite);
  return (
    <figure className={`part-figure ${className}`}>
      <img
        src={image.src}
        alt={image.alt || `${kind} of ${name}`}
        width={image.width ?? undefined}
        height={image.height ?? undefined}
        decoding="async"
      />
      <figcaption>
        {image.caption || name}
        <span className="figure-source">
          {rendered
            ? <>{kind} drawn from {image.sources.length === 1 ? 'the game mesh' : `${image.sources.length} game meshes`}</>
            : <>{kind}{image.sources.length ? ' from the game files' : ', source not recorded'}</>}
          {cites.map((n, i) => <Cite key={i} n={n} />)}
          {rendered ? <>. Not the in-game preview. <Link href="/provenance#images">How images are made</Link></> : null}
          {image.unresolved ? <>. {image.unresolved} referenced {image.unresolved === 1 ? 'mesh was' : 'meshes were'} not found, so parts may be missing</> : null}
        </span>
      </figcaption>
    </figure>
  );
}

/*
 * Small image beside a name that already labels it, so the alt text is empty. Without an image an empty
 * frame keeps the list aligned instead of showing a broken image.
 */
export function Thumb({ image }) {
  if (!image) return <span className="thumb thumb-none" aria-hidden="true" />;
  return <img className="thumb" src={image.src} alt="" width={64} height={64} loading="lazy" decoding="async" />;
}

/* Cite a behaviour entry's sources in reading order: summary, then each section. Pages call this before tables. */
export function citeBehavior(entry, cite) {
  if (!entry) return;
  if (entry.summary) entry.sources.forEach((s) => cite(s, { status: s.status, note: 'Behaviour source' }));
  entry.sections.forEach((sec) => sec.sources.forEach((s) => cite(s, { status: sec.status || s.status, note: 'Behaviour source' })));
}

/* Citations for a list of sources, in reading order. */
export function Cites({ sources, cite, status }) {
  return <>{sources.map((s, i) => <Cite key={i} n={cite(s, { status: status || s.status, note: 'Behaviour source' })} />)}</>;
}

/* Behaviour sections as h3 blocks. Each section cites its own sources after the text. */
export function BehaviorSections({ entry, cite, level = 3 }) {
  if (!entry?.sections.length) return null;
  const H = `h${level}`;
  return entry.sections.map((s, i) => (
    <div key={i} className="behavior-section">
      {s.title ? <H id={s.anchor}>{s.title}</H> : null}
      <Prose text={s.body} />
      {s.status || s.sources.length ? (
        <p className="behavior-cites">
          {s.status ? <Stamp status={s.status} /> : null}
          {s.sources.length ? <> Sources<Cites sources={s.sources} cite={cite} status={s.status} /></> : null}
        </p>
      ) : null}
    </div>
  ));
}
