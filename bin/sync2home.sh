#!/bin/bash

cp ~/home/sync/bash_profile ~/.bash_profile
cp ~/home/sync/bashrc ~/.bashrc
cp ~/home/sync/vimrc ~/.vimrc
cp ~/home/sync/screenrc_xterm-color ~/.screenrc
cp ~/home/sync/git-completion.bash ~/.git-completion.bash
cp ~/home/sync/powerline-shell.json ~/.powerline-shell.json
cp ~/home/sync/gitconfig ~/.gitconfig
cp ~/home/sync/pylintrc ~/.pylintrc

cp ~/home/sync/homebrew.simonsimcity.update-notifier.plist ~/Library/LaunchAgents

if [ ${1} == 'git_include' ]; then
    cp ~/home/sync/gitconfig_include ~/.gitconfig_include
fi
