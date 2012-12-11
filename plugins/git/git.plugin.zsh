# git env
export PATH=/usr/local/git/bin:$PATH
export MANPATH=/usr/local/git/share/man:`manpath -q`
export GIT_SSL_NO_VERIFY=true
alias g="git"
alias gc="git commit"
alias gcm="git commit -m"
alias gca="git commit --amend"
alias gcl="git clone --recursive"
alias gco="git checkout"
alias gb="git branch"
alias ga="git add"
alias gm="git merge"
alias gp="git push"
alias grh="git reset HEAD"
alias grhh="git reset HEAD --hard"
alias gl="git log"
alias glg="git log --graph --pretty=format:'%C(yellow)%h%C(green)%d%Creset %s %Cblue[%ad]%C(bold blue)<%an>%Creset' --abbrev-commit --date=short --branches"
alias gd="git diff"
alias gdc="git diff --cached"
alias gr="git rebase"
alias gri2="git rebase -i HEAD~2"
alias gri3="git rebase -i HEAD~3"
alias gri4="git rebase -i HEAD~4"
alias gri5="git rebase -i HEAD~5"
alias gri6="git rebase -i HEAD~6"
alias gs="git status"
alias gdt="git difftool"
alias gmt="git mergetool"

fpath=($ZSH_EXT_BASE/plugins/git $fpath)

