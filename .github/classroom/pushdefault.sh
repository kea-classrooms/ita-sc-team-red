#!/bin/bash

echo Looking up the alias.mergetest


git config --file $(git rev-parse --show-toplevel)/.gitconfig --get push.default