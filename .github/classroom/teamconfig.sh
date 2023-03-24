#!/bin/bash
set -e 

git config --local --get include.path || git config --local include.path ../.gitconfig

echo Checking git co alias
git co
echo Checking git root alias
git root