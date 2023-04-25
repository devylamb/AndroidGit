export OBS_REPO=Obsidian-notes
export SHARED='/data/data/com.termux/files/home/storage/shared/'

alias sync_obs='bash $SHARED/AndroidGit/Obsidian/sync.sh'
alias download_obs='bash $SHARED/AndroidGit/Obsidian/clone_obs_notes.sh'
alias setup='bash $SHARED/AndroidGit/setup.sh'

alias gs='git status'
alias gd='git diff'
alias gc='git commit'
alias ga='git add'
alias gpl='git pull'
alias gpu='git push'
alias gplu='git pull --rebase'

alias addmd='git add *.md && git commit -m "android $(date)"'
