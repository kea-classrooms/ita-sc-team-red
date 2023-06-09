#!/bin/bash

EXPECTEDISSUES=11
ISSUECOUNT=$(gh issue list -s all | wc -l)
echo "Listing the issues in the repo - there should be at least $EXPECTEDISSUES."
gh issue list -s all
echo "Found $ISSUECOUNT issues".

if [ $ISSUECOUNT -ge $EXPECTEDISSUES ]
then
  echo "👌 All is good"
  exit 0
else
  echo "👎 Dissapointed!"
  exit 1
fi
