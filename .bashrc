# Config
alias bashrc='code c:/Users/bifov/.bashrc'

# ALIASES

# General
alias c='clear'
alias ll='ls -la'

# Git
alias stat='git status'
alias log='git log --graph --oneline --decorate'
alias branch='git branch -a'
alias merged='git branch --merged'
alias go='git checkout'
alias do='git checkout -b'
alias fetch='git fetch --prune'
alias pull='git pull'
alias push='git push'
alias pushup='git push -u origin'
alias sync='git pull && git push'
alias stage='git add -A'
alias commit='git commit -m'
alias merge='git merge'
alias del='git branch -d'
alias DEL='git branch -D'
alias delrem='git push -d'

# NPM
alias nit='npm init -y'
alias ni='npm install'
alias nid='npm install -D'
alias ns='npm start'
alias nd='npm run dev'
alias nt='npm test'
alias nb='npm run build'
alias nsb='npm run storybook'
alias nr='npm run'
