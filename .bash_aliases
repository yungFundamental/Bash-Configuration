# General
alias c='clear'

# GIT
alias gc='git commit -m'
alias gd='git diff'
alias gamend='git commit --amend --no-edit'
alias ga='git add'
alias gs='git status'
alias gac='git add . && git commit -m'
alias gca='git commit -am'
alias co='git checkout'

# Process Utils
bg () { # Run process in background
	$1 > /dev/null 2&>1 &
}
alias nsg='netstat -tulpn | grep'


# Alias aliases
alias al-frsh='source ~/.bash_aliases'
alias ag='cat  ~/.bash_aliases | grep'
