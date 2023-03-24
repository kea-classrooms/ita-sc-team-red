#!/bin/env bash

# We'll be working in the same file - all the time
POEM=$(git rev-parse --show-toplevel)/merge-lab/poem.txt

# Here comes dev1

git checkout -b lion master
sed -i 's/tiger/lion/g' $POEM
git add $POEM && git commit --author="DenverCoder <denvercoder@dark.net>" -m "Tiger is lion"

# Here comes dev2
git checkout -b father master
sed -i 's/mother/father/g' $POEM
git add $POEM && git commit --author="WWhite <ww@bb.io>" -m "Mother is father"

# Here comes dev3
git checkout -b turtle master
sed -i 's/tiger/turtle/g' $POEM
git add $POEM && git commit --author="JulesW <jw@pulp.fiction>" -m "Tiger is turtle"

