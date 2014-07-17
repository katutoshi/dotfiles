eval "$(rbenv init -)"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
