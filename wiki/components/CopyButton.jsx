'use client';
import { useState } from 'react';

export default function CopyButton({ text, label = 'Copy SHA-256' }) {
  const [state, setState] = useState('');
  return (
    <>
      <button
        type="button"
        className="copy"
        onClick={async () => {
          try {
            await navigator.clipboard.writeText(text);
            setState('Copied');
          } catch {
            setState('Copy failed. Select the text instead.');
          }
          setTimeout(() => setState(''), 2500);
        }}
      >
        {state === 'Copied' ? 'Copied' : label}
      </button>
      <span className="sr-only" role="status">{state}</span>
    </>
  );
}
