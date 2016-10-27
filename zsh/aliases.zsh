# ZSH SETTINGS

# history

alias h='history 1'

# GIT

alias g='git'

alias ga='git add'
alias ga.='git add .'

alias gs='git status'

alias gd='git diff'
alias gds='git diff --staged'

alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --amend --no-edit'
alias gp='git push'
alias gpt='git push --tags origin master'

alias gpu='git pull'
alias gpr='git pull --rebase'

alias gl='git lg'
alias gll='gl -n 5'

alias gb='git branch'
alias gbs='git branch | cut -c 3- | selecta | xargs git checkout'

alias grc='git rebase --continue'

alias gff='git stash && git pull --rebase && git stash pop'

alias gco='git checkout'
alias gcob='git checkout --branch'

# VIM

alias vim="/usr/local/Cellar/vim/7.4.1063/bin/vim"

# MYSQL

alias msql='mysql -uroot'

# DOCKER

alias dsa='docker stop $(docker ps -a -q)'
alias dka='docker rm -f $(docker ps -a -q)'
