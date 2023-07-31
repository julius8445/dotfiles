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

#########
# fonts #
#########
mkdir -p "$HOME/.local/share"
cp -rf "$HOME/dotfiles/fonts" "$HOME/.local/share"

#############
# alacritty #
#############
mkdir -p "$HOME/.config/alacritty"
ln -sf "$HOME/dotfiles/alacritty" "$HOME/.config/alacritty"

#########
# helix #
#########
mkdir -p "$HOME/.config/helix"
ln -sf "$HOME/dotfiles/helix/config.toml" "$HOME/.config/helix"
ln -sf "$HOME/dotfiles/helix/languages.toml" "$HOME/.config/helix"
