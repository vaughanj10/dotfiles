# ZSH SETTINGS

# history

alias h='history 1'

# GIT

alias g='git'

alias ga='git add'
alias ga.='git add .'

alias gs='git status'

alias gd='git diff'

alias gc='git commit'
alias gcm='git commit -m'
alias gca='git commit --amend --no-edit'
alias gp='git push'
alias gpt='git push --tags origin master'

alias gpu='git pull'
alias gpr='git pull --rebase'

alias gl='git lg'

alias gb='git branch'
alias gbs='git branch | cut -c 3- | selecta | xargs git checkout'

alias grc='git rebase --continue'

# VIM

alias vim="/usr/local/Cellar/vim/7.4.1063/bin/vim"

# MYSQL

alias msql='mysql -uroot'
