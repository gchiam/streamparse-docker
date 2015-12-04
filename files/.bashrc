# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
  . /etc/bashrc
fi

# User specific aliases and functions

PS1='[ \[\e[1;32m\]\u\[\e[0m\] ]@\[\e[1;34m\]\h\[\e[0m\] \W \[\e[1;35m\]$\[\e[0m\] '
