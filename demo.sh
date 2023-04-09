#!/bin/bash

SHARED='/data/data/com.termux/files/home/storage/shared/'

cd $SHARED

rm -rf Obsidian-notes

git clone git@github.com:AvishekShaw/Obsidian-notes.git

cd Obsidian-notes


# git pull
# git add .
# git commit -m "updated"
# git push origin master