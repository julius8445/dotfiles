#! /usr/bin/bash
ln -s "${DOTFILES}/.env" "${HOME}/.zshenv"
ln -s "${DOTFILES}/X11"  "${HOME}/.xinitrc"

ln -s "${DOTFILES}/alacritty" "${XDG_CONFIG_HOME}"
ln -s "${DOTFILES}/git"       "${XDG_CONFIG_HOME}"
ln -s "${DOTFILES}/helix"     "${XDG_CONFIG_HOME}"
ln -s "${DOTFILES}/i3"        "${XDG_CONFIG_HOME}"
ln -s "${DOTFILES}/picom"     "${XDG_CONFIG_HOME}"
ln -s "${DOTFILES}/polybar"   "${XDG_CONFIG_HOME}"
ln -s "${DOTFILES}/starship"  "${XDG_CONFIG_HOME}"
ln -s "${DOTFILES}/tmux"      "${XDG_CONFIG_HOME}"
ln -s "${DOTFILES}/zsh"       "${XDG_CONFIG_HOME}"



