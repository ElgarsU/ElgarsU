source ~/git-prompt.sh

PROMPT_COMMAND='__posh_git_ps1 "\[\033[01;32m\]\w\[\033[00m\] " "\n> ";'$PROMPT_COMMAND
PROMPT_DIRTRIM=1
HISTCONTROL=ignoredups

#Aliases
alias reload="source ~/.bashrc"

alias ll="ls -lha"
alias la="ls -a"

alias c="clear"
#GIT
alias gs="git status"
alias gl="git log --oneline"
alias gp="git push"
alias gpf="git push -f"
alias gb="git branch"
alias gf="git fetch"
alias gsw="git switch"

alias jan='cal -m 01'
alias feb='cal -m 02'
alias mar='cal -m 03'
alias apr='cal -m 04'
alias may='cal -m 05'
alias jun='cal -m 06'
alias jul='cal -m 07'
alias aug='cal -m 08'
alias sep='cal -m 09'
alias oct='cal -m 10'
alias nov='cal -m 11'
alias dec='cal -m 12'
