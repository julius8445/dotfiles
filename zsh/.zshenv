#!/bin/bash

export DOTFILES="$HOME/dotfiles"
export PERSONAL="$HOME/personal"

# XDG
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CACHE_HOME="$HOME/.cache"

# editor
export EDITOR="nvim"
export VISUAL="nvim"

# X11
# export XINITRC="$XDG_CONFIG_HOME/X11/xinitrc"

# PATH
export PATH="$PATH:$HOME/.cargo/bin"
