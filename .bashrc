#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# No duplicates in history log
export HISTCONTROL=ignoredups

# In memory history log
export HISTSIZE=1000
# Storage history log
export HISTFILESIZE=2000
# make with n processors
export MAKEFLAGS="-j$(nproc)"

# append to the history file, don't overwrite it
shopt -s histappend

# Check window size @ every command, fixes windows resizing wrapping issues
shopt -s checkwinsize

# Life is colorful, so should bash
alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

export PS1='\[$(tput setaf 6)\]\u@\h\[$(tput sgr0)\] \W > '
