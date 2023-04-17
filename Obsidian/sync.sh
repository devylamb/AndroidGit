OBS_REPO=Obsidian-notes
SHARED='/data/data/com.termux/files/home/storage/shared/'

cd $SHARED/$OBS_REPO

git add .
git commit -m "android on $(date)"
git pull
git push
