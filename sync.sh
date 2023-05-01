#!/bin/bash

git add *.sh *rc
git commit -m "updated android ${date}"
git pull origin main
git push origin main