OBS_REPO=Obsidian-notes
SHARED='/data/data/com.termux/files/home/storage/shared/'

cd $SHARED/$OBS_REPO

git add **/*.md
git commit -m "android on $(date)"
git pull origin master
git push origin master
