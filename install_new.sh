#! /bin/zsh

# X11
ln -sf "$DOTFILES/X11/xinitrc" "$HOME/.xinitrc"

# i3
mkdir -p "$XDG_CONFIG_HOME/i3"
ln -sf "$DOTFILES/i3/config.ini" "$XDG_CONFIG_HOME/i3"

# zsh
mkdir -p "$XDG_CONFIG_HOME/zsh"
ln -sf "$DOTFILES/zsh/zshrc"  "$XDG_CONFIG_HOME/zsh/.zshrc"
ln -sf "$DOTFILES/zsh/zshenv" "$HOME/.zshenv"

# alacritty
mkdir -p "$XDG_CONFIG_HOME/alacritty"
ln -sf "$DOTFILES/alacritty/alacritty.yml" "$XDG_CONFIG_HOME/alacritty"

# git
mkdir -p "$XDG_CONFIG_HOME/git"
ln -sf "$DOTFILES/git/config" "$XDG_CONFIG_HOME/git"

# helix
mkdir -p "$XDG_CONFIG_HOME/helix"
ln -sf "$DOTFILES/helix/config.toml"    "$XDG_CONFIG_HOME/helix"
ln -sf "$DOTFILES/helix/languages.toml" "$XDG_CONFIG_HOME/helix"

# nvim
mkdir -p "$XDG_CONFIG_HOME/nvim"
ln -sf "$DOTFILES/nvim/lua"      "$XDG_CONFIG_HOME/nvim"
ln -sf "$DOTFILES/nvim/init.lua" "$XDG_CONFIG_HOME/nvim"

# fonts
mkdir -p "$HOME/.local/share"
cp -rf "$DOTFILES/fonts" "$HOME/.local/share"


