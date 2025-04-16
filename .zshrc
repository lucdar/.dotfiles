#############
# Oh My Zsh #
#############

# Path to installation
export ZSH="$HOME/.oh-my-zsh"

# Theme to load
ZSH_THEME="gallois"

# Plugins to load
plugins=(git)

# Activate
source $ZSH/oh-my-zsh.sh


###############
# Envrionment #
###############

# set default editor
export EDITOR="hx"

# set default git editor
export GIT_EDITOR="hx"

# Add cargo-installed binaries to PATH
export PATH="$HOME/.cargo/bin:$PATH"

# set nvm installation directory
export NVM_DIR="$HOME/.nvm"

# add binaries installed by pipx to PATH
# TODO: deprecate and prefer `uv tool`
export PATH="$PATH:$HOME/.local/bin"


###########
# Aliases #
###########

# Git aliases
alias ga="git add"
alias gc="git commit"
alias gp="git push"

# dotfiles alias
alias dotfiles="git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

alias la="ls -lah"


###################
# Local Overrides #
###################

# source ~/.local.zshrc if it exists
[[ -f ~/.local.zshrc ]] || source ~/.local.zshrc
