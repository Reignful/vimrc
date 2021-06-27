alias ls='ls -G'
alias l='ls -G | sort'
alias h='history'
alias p='python3'
alias python="/usr/local/bin/python3"

alias ..='cd ..'

# Git
alias gv="gh repo view --web"
alias gd="git diff"
alias gb="git branch"
alias gbs="git brnach --sort=commiterdate"
alias gs="git status"
alias gp="git fetch --all; git pull"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gbr="git fetch --all; git pull --rebase origin master"
alias gsu="git stash --include-untracked"
alias gsp="git stash poph"

alias zedit='vim ~/.zshrc && source ~/.zshrc'

alias bupdate="brew cleanup && brew update && brew upgrade"

alias sim='open -a Simulator'
alias emu='scrcpy'
