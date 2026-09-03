#!/bin/bash
echo "This script copy dotfile in the repo, don't install nothing"
echo "This script work in all distros"
cp -rv --backup=numbered $HOME/Dotfiles/* $HOME/.config
echo "done"
