#! /usr/bin/bash

mkdir -p "${XDG_CONFIG_HOME}/zsh"

ln -s "${DOTFILES}/zsh/.zshenv" "${HOME}"
ln -s "${DOTFILES}/zsh/.zshrc"  "${XDG_CONFIG_HOME}/zsh/.zshrc"