#!/bin/bash

echo Looking up the alias.undo setting in .gitconfig

git config --file $(git rev-parse --show-toplevel)/.gitconfig --get alias.undo | grep -e "^reset --soft HEAD~1$"