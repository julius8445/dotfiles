#! /bin/zsh

# X11
ln -sf "$HOME/dotfiles/X11/xinitrc" "$HOME/.xinitrc"

# i3
mkdir -p "$XDG_CONFIG_HOME/i3"
ln -sf "$DOTFILES/i3/config.ini" "$XDG_CONFIG_HOME/i3"

# zsh
mkdir -p "$XDG_CONFIG_HOME/zsh"
ln -sf "$HOME/dotfiles/zsh/zshenv" "$HOME/.zshenv"
ln -sf "$HOME/dotfiles/zsh/zshrc" "$XDG_CONFIG_HOME/zsh/.zshrc"

# alacritty
mkdir -p "$XDG_CONFIG_HOME/alacritty"
ln -sf "$HOME/dotfiles/alacritty/alacritty.yml" "$XDG_CONFIG_HOME/alacritty"

# git
mkdir -p "$XDG_CONFIG_HOME/git"
ln -sf "$HOME/dotfiles/git/config" "$XDG_CONFIG_HOME/git"

# helix
mkdir -p "$XDG_CONFIG_HOME/helix"
ln -sf "$HOME/dotfiles/helix/config.toml" "$XDG_CONFIG_HOME/helix"
ln -sf "$HOME/dotfiles/helix/languages.toml" "$XDG_CONFIG_HOME/helix"

# nvim
mkdir -p "$XDG_CONFIG_HOME/nvim"
ln -sf "$HOME/dotfiles/nvim/init.lua" "$XDG_CONFIG_HOME/nvim"
ln -sf "$HOME/dotfiles/nvim/lua" "$XDG_CONFIG_HOME/nvim"

# fonts
mkdir -p "$HOME/.local/share"
cp -rf "$HOME/dotfiles/fonts" "$HOME/.local/share"


