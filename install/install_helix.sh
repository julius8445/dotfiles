# /usr/bin/bash

rm -fr "${XDG_CONFIG_HOME}/helix"
ln -s "${DOTFILES}/helix" $XDG_CONFIG_HOME