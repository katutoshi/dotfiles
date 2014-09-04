#!/bin/bash

function execute() {
    echo $@
    ln -snf $@
}

dotfiles=(
    .bash_profile
    Brewfile
    .tmux.conf
    .zshrc
    .zlogout
    .vimrc
)

for dotfile in ${dotfiles[@]}; do
    execute $HOME/dotfiles/$dotfile $HOME/$dotfile
done
