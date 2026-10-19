/** @type {import('next').NextConfig} */
const nextConfig = {
  output: 'standalone',
  poweredByHeader: false,
  reactStrictMode: true,
  // Pages read the generated research JSON from data/ at build and request time.
  outputFileTracingIncludes: {
    '/*': ['./data/*.json'],
  },
};

export default nextConfig;
