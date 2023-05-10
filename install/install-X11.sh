#! /usr/bin/bash

rm -fr "${HOME}/.xinitrc"

ln -s "${DOTFILES}/X11/.xinitrc" "${HOME}/.xinitrc"