import Link from 'next/link';
import './globals.css';

export const metadata = {
  title: { default: 'Stormworks Parts Wiki', template: '%s - Stormworks Parts Wiki' },
  description:
    'Read-only Stormworks wiki. Part families, components, logic nodes and mechanics, each value cited to the shipped game file and SHA-256 it came from.',
};

export const viewport = { width: 'device-width', initialScale: 1 };

const NAV = [
  ['/', 'Main page'],
  ['/parts', 'Parts'],
  ['/components', 'All components'],
  ['/mechanics', 'Mechanics'],
  ['/constants', 'Constants'],
  ['/tools/cooling', 'Cooling calculator'],
  ['/provenance', 'About the sources'],
];

export default function RootLayout({ children }) {
  return (
    <html lang="en">
      <body>
        <a className="skip-link" href="#content">Skip to content</a>
        <header className="site-header">
          <div className="site-header-inner">
            <Link className="wordmark" href="/">
              <span className="wordmark-kicker">Stormworks</span>
              <span className="wordmark-title">Parts Wiki</span>
            </Link>
            <form className="site-search" role="search" action="/search" method="get">
              <label className="sr-only" htmlFor="site-q">Search the wiki</label>
              <input id="site-q" name="q" type="search" placeholder="Search parts, mechanics, constants" autoComplete="off" />
              <button type="submit">Search</button>
            </form>
          </div>
        </header>
        <div className="page">
          <nav className="sidebar" aria-label="Wiki">
            <ul>
              {NAV.map(([href, label]) => (
                <li key={href}><Link href={href}>{label}</Link></li>
              ))}
            </ul>
          </nav>
          <main id="content" tabIndex={-1}>{children}</main>
        </div>
        <footer className="site-footer">
          <p>
            Unofficial fan wiki, read-only. Values come from the game's shipped data and SDK files and from static analysis of the
            game executable. Nothing here has been checked in the running game yet. <Link href="/provenance">About the sources</Link> lists the game build,
            the files and what the research has not covered. Not affiliated with Geometa, the developer of Stormworks.
          </p>
        </footer>
      </body>
    </html>
  );
}
