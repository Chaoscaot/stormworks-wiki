import Link from 'next/link';

export default function NotFound() {
  return (
    <article className="wiki-article">
      <h1>Page not found</h1>
      <p>The wiki has no page at this address. It may be a part that the research has not extracted.</p>
      <p><Link href="/parts">Browse the parts</Link> or <Link href="/search">search the wiki</Link>.</p>
    </article>
  );
}
