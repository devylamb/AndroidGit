OBS_REPO=Obsidian-notes
SHARED='/data/data/com.termux/files/home/storage/shared/'

cd $SHARED/$OBS_REPO
git pull

cd $HOME
bash -c "read -t 3 -n 1"
