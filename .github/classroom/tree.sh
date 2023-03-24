#!/bin/bash

echo Looking up the alias.tree setting in .gitconfig

git config --file $(git rev-parse --show-toplevel)/.gitconfig --get alias.tree | grep -e "^log.*--graph" | grep -e "^log.*--all" | grep -e "^log.*--oneline"