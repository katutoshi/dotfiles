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
