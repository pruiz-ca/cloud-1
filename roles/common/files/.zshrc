export ZSH="$HOME/.oh-my-zsh"
LC_ALL="en_US.UTF-8"
ZSH_THEME="risto"
plugins=(git)

alias mkdir='mkdir -pv'
alias ports='netstat -tulanp'
alias rm='rm -I --preserve-root'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'

source $ZSH/oh-my-zsh.sh
