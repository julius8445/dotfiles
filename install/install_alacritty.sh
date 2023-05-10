#! /usr/bin/bash

rm -fr "${XDG_CONFIG_HOME}/alacritty"
ln -s "${DOTFILES}/alacritty" "${XDG_CONFIG_HOME}"