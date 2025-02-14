#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -a'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
neofetch
eval "$(oh-my-posh init bash)"
eval "$(oh-my-posh --init --shell bash --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/atomic.omp.json')"
