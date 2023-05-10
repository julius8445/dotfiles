#! /usr/bin/bash

rm -fr "${XDG_CONFIG_HOME}/i3"
ln -s "${DOTFILES}/i3" "${XDG_CONFIG_HOME}"