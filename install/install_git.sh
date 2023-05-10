#! /usr/bin/bash

rm -fr "${XDG_CONFIG_HOME}/git"
ln -s "${DOTFILES}/git" $XDG_CONFIG_HOME