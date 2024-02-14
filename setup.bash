#!/bin/bash

# back up existing dotfiles
cd ~
mkdir ~/.dotfiles_old
mv .bashrc ~/.dotfiles_old
mv .bash_aliases ~/.dotfiles_old
mv .vimrc ~/.dotfiles_old
mv .gitconfig ~/.dotfiles_old

# create symlinks for the dotfiles so true copies can sync with git
ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.bash_aliases ~/.bash_aliases
ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.dotfiles/.gitconfig ~/.gitconfig

