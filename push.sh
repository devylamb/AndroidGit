source $HOME/evn_var
cd $SHARED/$OBS_REPO

git add .
git commit -m "android on $(date)"

git push
cd $HOME
bash -c "read -t 3 -n 1"