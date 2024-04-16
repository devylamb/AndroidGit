#!/bin/bash

cd $SHARED/$OBS_REPO

#find . -type f -name "*.md" -print0 | xargs -0 git add

find . -type f \( -name "*.md" -o -name "*.png" \) -print0 | xargs -0 git addgit ls-files --deleted -z | xargs -0 git add

git commit -m "android on $(date)"
git pull origin master
git push origin master
