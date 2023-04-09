source $HOME/repo.conf

cd $SHARED/$OBS_REPO
git pull

cd $HOME
bash -c "read -t 3 -n 1"
