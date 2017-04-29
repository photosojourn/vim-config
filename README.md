# vim config

## Information

This is a VIM setup using pathogen which provides a good working environment for working mainly with 
Bash, Puppet and Ruby using Git as well as support for Hashicorp tools like Terraform and Vagrant.

## Requirements

The airline plugin which provides a nice status/tabline in VIM requires powerline and powerline-fonts packages.

## Installation
    cd ~
    git clone http://github.com/photoosjourn/vim-config.git ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    cd ~/.vim
    git submodule update --init
