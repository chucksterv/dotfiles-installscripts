# Path to Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH="$HOME/.local/bin:$PATH"

ZSH_THEME="simple"

# Oh My Zsh plugins
#
# Plugin init
plugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
  zoxide
  )

# Plugin Configs
ZOXIDE_CMD_OVERRIDE="cd"

source $ZSH/oh-my-zsh.sh

# History related settings
HISTFILE=~/.zsh_history
HISTSIZE=4000
SAVEHIST=10000

# Keybindings
bindkey -v

# Paths
PATH=$PATH:/opt/nvim-linux-x86_64/bin
PATH=$PATH:$HOME/.local/bin
PATH=$PATH:~/.filen-cli/bin

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
