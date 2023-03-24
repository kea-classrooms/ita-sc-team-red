#!/bin/bash 
set -e

echo Looking up if all branches are merged into master

# Merged:

if [ $(git branch --no-merged master | wc -l) -gt 0 ]; then echo "There are non-merged branches"; exit 1; fi