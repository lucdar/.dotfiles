#############
# Oh My Zsh #
#############

# path to installation
export ZSH="$HOME/.oh-my-zsh"

# theme to load
ZSH_THEME="gallois"

# plugins to load
plugins=(git)

# activate
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
# load nvm and its shell completions
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

# add bun to PATH
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
# load bun completions
[ -s "$HOME/.bun/_bun" ] && source $HOME/.bun/_bun

# add .local/bin to PATH
export PATH="$HOME/.local/bin:$PATH"


###########
# Aliases #
###########

# git aliases
alias ga="git add"
alias gc="git commit"
alias gp="git push"

# dotfiles alias
alias dotfiles="git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

alias la="ls -lAh"

###################
# Local Overrides #
###################

# load ~/.local.zshrc if it exists
[[ -f ~/.local.zshrc ]] || source ~/.local.zshrc
