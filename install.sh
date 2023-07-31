#!/bin/bash

#######
# git #
#######
mkdir -p "$HOME/.config/git"
ln -sf "$HOME/dotfiles/git/config" "$HOME/.config/git"

#######
# X11 #
#######
ln -sf "$HOME/dotfiles/X11/.xinitrc" "$HOME"

########
# nvim #
########
mkdir -p "$HOME/.config/nvim"
ln -sf "$HOME/dotfiles/nvim/init.lua" "$HOME/.config/nvim"
ln -sf "$HOME/dotfiles/nvim/lua" "$HOME/.config/nvim"

#############
# alacritty #
#############
mkdir -p "$HOME/.config/alacritty"
ln -sf "$HOME/dotfiles/alacritty/alacritty" "$HOME/.config/alacritty"
