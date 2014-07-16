#!/bin/bash

function execute() {
    echo $@
    ln -snf $@
}

dotfiles=(
    .bash_profile
    Brewfile
)

for dotfile in ${dotfiles[@]}; do
    execute $HOME/dotfiles/$dotfile $HOME/$dotfile
done
