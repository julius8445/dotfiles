### ENVIRONMENT VARIABLES ###
export PATH="$PATH:/usr/bin"
export EDITOR="path/to/editor"
export BROWSER="path/to/browser"
export TRUEBROWSER="path/to/browser"
export READER="pdf/reader"
export NOTEBOOK="$HOME/Documents/Notes"
export GITHUB_REPOS="$HOME/Downloads/repos"


### ALIASES ###

# Pacman 
alias paci='sudo pacman -S'     # install one or more packages : paci <pkg1> <pkg2> ...
alias pacu='sudo pacman -Syu'   # upgrade all packages
alias pacr='sudo pacman -Rns'   # uninstall one or more packages
alias pacs='sudo pacman -Ss'    # search for a package using one or more keywords
alias pacinfo='pacman -Si'      # show if a package is installed
alias pacinstalled='pacman -Qs' # search for an installed package using one or more keywords
alias paca='pacman -Q'          # list all installed packages

# Git
alias gb='git branch'       # list of local branches or create new branch : gb <branch_name>
alias gba='git branch -a'   # list of local & remote branches
alias gbm='git branch -m'   # rename branch : gbm <old_name> <new_name>
alias gcam='git commit -am' #
alias gcmsg='git commit -m' #
alias gco='git checkout'    #


# Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

# LS -> EXA
alias la='exa -a    --long --color=always --group-directories-first'
alias ls='exa -a           --color=always --group-directories-first'
alias ll='exa       --long --color=always --group-directories-first'
alias lt='exa -a -T        --color=always --group-directories-first'

# String Manipulation
alias trim="awk '{\$1=\$1:print}'"

# Sourcing
alias s='source ~/.zshrc'

# CAT -> BATCAT(BAT)
# cat --list-themes
# cat --theme <theme_name> 
#alias cat='batcat'
#alias 

# GREP -> RIPGREP
# SED -> SD
# PROCS