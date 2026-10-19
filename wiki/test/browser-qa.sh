#!/usr/bin/env bash
# Browser sweep with agent-browser against a running server: no horizontal page overflow at
# 390px and 1280px, and no page errors. Usage: bash test/browser-qa.sh [base-url]
set -uo pipefail
U=${1:-http://127.0.0.1:3000}
B=agent-browser
cd "$(dirname "$0")/.."
routes=$(node -e '
const m=require("./data/mechanics.json"), f=require("./data/families.json"), b=require("./data/blocks.json").blocks;
let n={articles:[]}; try { n=require("./data/native.json"); } catch {}
const r=["/","/parts","/components","/components?logic=1&page=2","/mechanics","/constants","/constants?origin=native","/provenance","/search?q=heat","/search?q=a&show=parts"];
[...m.articles,...n.articles].forEach(a=>r.push("/mechanics/"+a.id));
f.families.filter(x=>x.variants.length>1).slice(0,40).forEach(x=>r.push("/parts/"+x.id));
f.families.filter(x=>x.variants.length===1).filter((x,i)=>i%40===0).forEach(x=>r.push("/parts/"+x.id));
["engine_diesel","steam_piston","jet_engine_compressor","linear_base","air_exchanger_9_5","01_block"].forEach(id=>r.push("/components/"+id));
b.filter((x,i)=>i%60===0).forEach(x=>r.push("/components/"+x.id));
console.log(r.join("\n"))')
fail=0
for vw in 390 1280; do
  $B set viewport $vw 900 >/dev/null
  n=0
  while IFS= read -r r; do
    $B open "$U$r" >/dev/null; $B wait 300 >/dev/null; n=$((n+1))
    sw=$($B eval "document.documentElement.scrollWidth" | tr -d '"')
    if [ "$sw" -gt "$vw" ]; then echo "OVERFLOW ${vw}px $r scrollWidth=$sw"; fail=1; fi
  done <<< "$routes"
  echo "${vw}px: checked $n routes"
done
errs=$($B errors)
if [ -n "$errs" ]; then echo "page errors: $errs"; fail=1; fi
[ $fail = 0 ] && echo "browser QA passed"
exit $fail
