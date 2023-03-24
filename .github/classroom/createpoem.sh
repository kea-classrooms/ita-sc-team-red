#!/bin/env bash

git checkout master
cd $(git rev-parse --show-toplevel)
mkdir merge-lab && cd "$_"

cat <<EOF > poem.txt
Eeny, meeny, miny, moe,
Catch a tiger by the toe.
If he hollers, let him go,
Eeny, meeny, miny, moe.

My mother told me to pick 
the very best one and you - are - it!" 
EOF

git add poem.txt && git commit -m "I wrote a poem"
git tag ancestor
cd -