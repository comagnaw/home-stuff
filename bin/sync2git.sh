#!/bin/bash  
  
cp ~/.bash_profile ~/home/sync/bash_profile
cp ~/.bashrc ~/home/sync/bashrc
cp ~/.vimrc ~/home/sync/vimrc
cp ~/.screenrc ~/home/sync/screenrc_xterm-color
cp ~/.git-completion.bash ~/home/sync/git-completion.bash
cp ~/.powerline-shell.json ~/home/sync/powerline-shell.json
cp ~/.gitconfig ~/home/sync/gitconfig
cp ~/.pylintrc ~/home/sync/pylintrc

if [[ ${1} == 'git_include' ]]; then
    cp ~/.gitconfig_include ~/home/sync/gitconfig_include
fi
