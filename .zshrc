export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init - zsh)"
autoload -Uz compinit
compinit
compdef mosh=ssh
export HISTFILE=${HOME}/.zsh_history
export HISTSIZE=1000
export SAVEHIST=100000
setopt hist_ignore_dups
function history-all { history -E 1 }
setopt hist_reduce_blanks
setopt hist_no_store
setopt inc_append_history
setopt share_history
REPORTTIME=3
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export EDITOR=/usr/local/bin/vim
