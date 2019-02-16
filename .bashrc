# ALIASES

# General

alias c='clear'

# Git

alias stat='git status'
alias log='git log --graph --oneline --decorate'

alias add='git add -A'

alias com='git commit -m'
alias coma='git add -A && git commit -m'

alias branch='git branch -a'
alias merged='git branch --merged'
alias del='git branch -d'
alias DEL='git branch -D'
alias delrem='git push -d'

alias go='git checkout'
alias do='git checkout -b'

alias merge='git merge'

alias pull='git pull'
alias push='git push'
alias PUSH='git push -u'
alias sync='git pull && git push'

# NPM

alias start='npm start'
alias dev='npm run dev'
alias run='npm run'

# Config
alias bashrc='code $HOME/.bashrc'
