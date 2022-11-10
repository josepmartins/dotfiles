# ZSH
alias reload!='. ~/.zshrc'

# GIT
alias gl="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
alias glc="git log --graph --color --date=relative --stat"
alias glog="git log --decorate --graph"
alias gph='git push'
alias gplh="gpl;gph"
alias gpl='git pull --rebase'
alias gd='git diff'
alias gc='git commit -v'
alias gca='git commit -a'
alias gco='git checkout'
alias gb='git branch'
alias gbm='git branch --merged'
alias gbn='git branch --no-merged'
alias gbd='git branch -D'
alias gv='git revert'
alias gs='git status -sb'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"
alias ga="git add"
alias gr="git remote"
alias gf='git fetch'
alias gcl='git clone'
alias gm="git merge"
alias gmm="git merge master"
alias grm="git rebase master"
alias grc="git rebase --continue"
alias gcm="git shortlog -s -n"
alias gw="git show"
alias gcp='git cherry-pick'
alias gcf='git clean -f'
alias gg='git grep'
alias gbs='twig'
alias gcam='git commit --amend --no-edit'

# VSCode
alias v='code .'

# Yarn
alias y='yarn'
alias ys='yarn start'
