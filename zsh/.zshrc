# Path to Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="simple"

# Oh My Zsh plugins
plugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
  )

source $ZSH/oh-my-zsh.sh

# History related settings
HISTFILE=~/.zsh_history
HISTSIZE=4000
SAVEHIST=10000

# Keybindings
bindkey -v

# Paths
PATH=$PATH:/opt/nvim-linux64/bin
PATH=$PATH:/home/chucky/.local/bin

