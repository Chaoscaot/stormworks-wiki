import Link from 'next/link';
import { ArticleHeader, EvidenceLegend, RawValue, Section, SourcePath, Toc, WikiTable } from '@/components/wiki.jsx';
import { getData } from '@/lib/data.js';
import { fmtNum, humanKey, statusLabel } from '@/lib/format.js';

export const metadata = { title: 'About the sources' };

const pct = (n, total) => `${Math.round((n / Math.max(total, 1)) * 100)}%`;
const omit = (o, keys) => Object.fromEntries(Object.entries(o || {}).filter(([k]) => !keys.includes(k)));

export default function Provenance() {
  const d = getData();
  const b = d.blocks;
  const build = d.build;
  const findings = d.articles.flatMap((a) => a.findings.map((f) => ({ f, a })));
  const familyFindings = d.families.reduce((n, f) => n + f.findings.length, 0);

  const coverage = [
    ['Have tooltip text', b.filter((x) => x.short).length],
    ['Declare logic nodes', b.filter((x) => x.logic.length).length],
    ['Declare couplings', b.filter((x) => x.couplings.length).length],
    ['Have a numeric mass', b.filter((x) => x.mass !== null).length],
    ['Have a numeric value', b.filter((x) => x.value !== null).length],
    ['Carry a source hash', b.filter((x) => x.source?.sha256).length],
    ['Have a component image', b.filter((x) => d.images.has(x.id)).length],
    ['Belong to a multi-variant family', d.families.filter((f) => f.variants.length > 1).reduce((n, f) => n + f.variants.length, 0)],
  ].map(([k, n]) => [k, fmtNum(n), pct(n, b.length)]);

  const labelCounts = new Map();
  const add = (k) => labelCounts.set(k, (labelCounts.get(k) || 0) + 1);
  findings.forEach(({ f }) => add(statusLabel(f.status)));
  d.constants.forEach((c) => add(statusLabel(c.raw.status)));
  d.families.forEach((f) => f.findings.forEach((x) => add(statusLabel(x.status))));
  d.behavior.families.forEach((f) => f.findings.forEach((x) => add(statusLabel(x.status))));
  const typeCounts = new Map();
  [...findings.map(({ f }) => f.evidenceType), ...d.constants.map((c) => c.type)].filter(Boolean).forEach((t) => typeCounts.set(t, (typeCounts.get(t) || 0) + 1));

  const nativeArticles = d.articles.filter((a) => a.origin === 'native');
  const ns = d.nativeSummary;
  const diffs = Array.isArray(d.mechanicsSummary.sdkRealtimeDifferences) ? d.mechanicsSummary.sdkRealtimeDifferences : [];
  const limitGroups = [
    ['Game build', build?.limitations],
    ['Component extraction', d.blocksSummary.limitations],
    ['Mechanics research', d.mechanicsSummary.limitations],
    ...nativeArticles.map((a) => [`Executable analysis: ${a.title}`, a.limitations]),
  ].filter(([, l]) => Array.isArray(l) && l.length);

  return (
    <article className="wiki-article">
      <ArticleHeader title="About the sources" crumbs={[['Main page', '/'], ['About the sources']]} />
      <div className="lead">
        <p>
          This wiki is generated from research files that read the game's installed data. It is not a complete record of the game, and it
          is read-only. Nobody has run the game to check these values. This page lists the game build, the data sets, the evidence labels,
          what the research covers and what it leaves open.
        </p>
      </div>
      <Toc items={[
        { id: 'build', title: 'Game build' },
        { id: 'datasets', title: 'Data sets' },
        { id: 'labels', title: 'Evidence labels' },
        { id: 'coverage', title: 'Coverage' },
        d.imagesFromFile && { id: 'images', title: 'Component images' },
        diffs.length && { id: 'disagreements', title: 'Where sources disagree' },
        limitGroups.length && { id: 'limitations', title: 'Limitations and unknowns' },
      ]} />

      <Section id="build" title="Game build">
        {build ? (
          <>
            <WikiTable id="build-t" caption="Build identity from the Steam manifest" cols={['Field', 'Value']} rows={[
              ['Game', build.name ?? build.identity?.name],
              ['Steam app ID', build.appid ?? build.identity?.appid],
              ['Steam build ID', build.buildid ?? build.identity?.buildid],
              ['Manifest updated', build.last_updated_utc],
              ['Manifest file', <SourcePath source={build.source} full />],
              build.definitions && ['Definition files', `${build.definitions.count} files in ${build.definitions.path}`],
            ].filter(Boolean).map(([k, v]) => [k, v ?? <span className="muted">Not recorded</span>])} />
            <details className="evidence-group"><summary>All build fields</summary><RawValue value={omit(build, ['limitations'])} /></details>
          </>
        ) : <p>The build identity file is missing.</p>}
      </Section>

      <Section id="datasets" title="Data sets">
        <WikiTable id="ds-t" caption="Research data behind the wiki" cols={['File', 'What it holds', 'Records']} rows={[
          ['blocks.json', 'Every component definition, with logic nodes, couplings, physics fields and raw attributes', `${fmtNum(b.length)} definitions`],
          ['families.json', d.familiesFromFile ? 'Editorial part families, their write-ups, size comparisons and per-variant sourced facts' : 'Not present, so each definition is its own part article', d.familiesFromFile ? `${fmtNum(d.families.length)} families, ${fmtNum(familyFindings)} facts` : 'none'],
          ['mechanics.json', 'Mechanics articles and constants read from SDK, realtime-configuration and component files', `${d.articles.filter((a) => a.origin === 'files').length} articles, ${d.constants.filter((c) => c.origin === 'files').length} constants`],
          ...(ns ? [['native.json', 'Code observations from static analysis of the game executable', `${nativeArticles.length} articles, ${d.constants.filter((c) => c.origin === 'native').length} constants`]] : []),
          ['images.json', 'Component images and where each came from', d.imagesFromFile ? `${fmtNum(d.images.size)} images with a file in public/` : 'Not present, so pages show no images'],
          ['behavior.json', 'Behaviour write-ups per category and per family, with sources and limitations', d.behaviorFromFile ? `${d.behavior.categories.size} categories, ${d.behavior.families.size} families` : 'Not present'],
          ['build.json', 'Game build identity', build ? '1 record' : 'missing'],
        ]} />
        {ns ? (
          <>
            <h3>Executable analysis</h3>
            <p>
              Static analysis of <SourcePath source={ns.binary} full /> with {ns.provider || 'a decompiler'}. Citations to the executable give a code
              address instead of a line number. These findings describe code, not gameplay.
            </p>
            <details className="evidence-group"><summary>Analysis summary fields</summary><RawValue value={omit(ns, ['evidenceIds'])} /></details>
          </>
        ) : null}
        {d.behaviorFromFile ? (
          <>
            <h3>Practical behaviour research</h3>
            <p>
              Behaviour guidance covers {d.behavior.categories.size} categories, with additional write-ups for {d.behavior.families.size} of {d.families.length} part families.
              Other families retain their documented tooltips and interfaces. Category coverage does not mean every component has a recovered performance equation.
            </p>
            <p>
              The new executable findings come from targeted static analysis with Ghidra 12.1.4, separate from the earlier REA investigation.
              Findings name retained pseudocode or assembly and cite addresses in the exact executable build. They have not been tested in a running game.
              The simulation update rate and exchanger compartment volumes remain unresolved, so per-update rates are not converted into seconds and size advantages are labeled as inferences.
            </p>
          </>
        ) : null}
      </Section>

      <Section id="labels" title="Evidence labels">
        <EvidenceLegend />
        <WikiTable id="labels-t" caption="Labels in use across findings, family facts and constants" cols={['Label', 'Count']} rows={[...labelCounts].map(([k, n]) => [k, fmtNum(n)])} />
        {typeCounts.size ? <WikiTable id="types-t" caption="Evidence sources across mechanics findings and constants" cols={['Source type', 'Count']} rows={[...typeCounts].sort((x, y) => y[1] - x[1]).map(([k, n]) => [humanKey(k), fmtNum(n)])} /> : null}
      </Section>

      <Section id="coverage" title="Coverage">
        <WikiTable id="cov-t" caption={`Coverage across ${fmtNum(b.length)} component definitions`} cols={['Definitions that', 'Count', 'Share']} rows={coverage} />
        {d.familiesSummary?.groupingPolicy ? <p><strong>Family grouping.</strong> {d.familiesSummary.groupingPolicy}</p> : null}
        {d.familiesSummary?.evidencePolicy ? <p><strong>Family evidence.</strong> {d.familiesSummary.evidencePolicy}</p> : null}
        {d.imagesCoverage ? <details className="evidence-group"><summary>Image coverage as reported by images.json</summary><RawValue value={d.imagesCoverage} /></details> : null}
        {d.behavior.coverage ? <details className="evidence-group"><summary>Behaviour coverage as reported by behavior.json</summary><RawValue value={d.behavior.coverage} /></details> : null}
      </Section>

      {d.imagesFromFile ? (
        <Section id="images" title="Component images">
          <p>
            {fmtNum(d.images.size)} of {fmtNum(b.length)} component definitions have an image. Each caption cites the files it was drawn from.
          </p>
          {d.imagesMethod?.summary ? <p>{d.imagesMethod.summary}</p> : null}
          {d.imagesMethod?.limitations.length ? (
            <>
              <h3>What the images do not show</h3>
              <ul>{d.imagesMethod.limitations.map((l, i) => <li key={i}>{l}</li>)}</ul>
            </>
          ) : null}
          {d.imagesMethod ? <details className="evidence-group"><summary>All image method fields</summary><RawValue value={omit(d.imagesMethod.raw, ['summary', 'limitations'])} /></details> : null}
        </Section>
      ) : null}

      {diffs.length ? (
        <Section id="disagreements" title="Where sources disagree">
          <p>The same name holds different values in two shipped files. Which one the game uses is not established.</p>
          <WikiTable id="diff-t" caption="SDK and realtime values that differ" cols={['Name', 'SDK value', 'Realtime value', 'Sources', 'Note']} rows={diffs.map((x) => [
            <code>{x.name}</code>, String(x.sdkValue), String(x.realtimeValue),
            <><SourcePath source={x.sdkSource} /><br /><SourcePath source={x.realtimeSource} /></>, x.limitation || '',
          ])} cards />
        </Section>
      ) : null}

      {limitGroups.length ? (
        <Section id="limitations" title="Limitations and unknowns">
          {limitGroups.map(([title, l]) => (
            <div key={title}>
              <h3>{title}</h3>
              <ul>{l.map((x, i) => <li key={i}>{String(x)}</li>)}</ul>
            </div>
          ))}
          <p>Each part and mechanics article lists its own limitations too. <Link href="/mechanics">Mechanics articles</Link></p>
        </Section>
      ) : null}
    </article>
  );
}
