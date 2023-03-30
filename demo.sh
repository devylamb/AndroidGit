#!/bin/bash

cd /data/data/com.termux/files/home/storage/shared/Obsidian-notes

git pull
git add .
git commit -m "updated"
git push origin master