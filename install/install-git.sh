#! /usr/bin/bash

mkdir -p "${XDG_CONFIG_HOME}/"

ln -s "${DOTFILES}/git/gitconfig" "${XDG_CONFIG_HOME}/git/config"