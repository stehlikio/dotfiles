ZSH=$HOME/.oh-my-zsh
ZSH_THEME="half-life"

plugins=(aws docker gem git node rails ruby tmux yarn)

export PATH="/usr/local/bin:$PATH"

eval "$(rbenv init -)"

source $HOME/.zsh/aliases

source $ZSH/oh-my-zsh.sh
