#!/bin/bash

cp ~/home/sync/zshrc ~/.zshrc
cp ~/home/sync/vimrc ~/.vimrc
cp ~/home/sync/screenrc_xterm-color ~/.screenrc
cp ~/home/sync/gitconfig ~/.gitconfig

cp ~/home/sync/homebrew.simonsimcity.update-notifier.plist ~/Library/LaunchAgents

if [[ ${1} == 'git_include' ]]; then
    cp ~/home/sync/gitconfig_include ~/.gitconfig_include
fi
