#!/bin/bash

# if bashrc is present make a backup of it
if [ -f $HOME/.bashrc ]; then
    mv $HOME/.bashrc $HOME/.bashrc.bak
fi

# symlink bashrc
ln -s $HOME/storage/shared/AndroidGit/.bashrc $HOME/.bashrc

# add bashrc to path
export PATH=$PATH:~/.bashrc

# make bash the default shell
chsh -s bash

OBS_REPO=Obsidian-notes
SHARED=$HOME/storage/shared/
cd $SHARED
bash $SHARED/AndroidGit/.gitconfig.sh

# apt install curl
# apt install zsh
# apt install vim

#sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# bash -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

# echo "plugins=(git zsh-autosuggestions zsh-syntax-highlighting)" >> ~/.zshrc
# chsh -s /bin/zsh

