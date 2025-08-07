# General
alias c='clear'
alias nv='nvim'
alias l='ls -Al'

extend-env () {
	if [ $# -ne 2 ]
	then
		echo "USAGE: $0 <ENVIRONMENT VARIABLE> <VAL>"
	fi
	export $1="$1:$2"
}
alias ee='extend-env'
alias eg='env | grep'

# GIT
alias gcl='git clone'
alias gc='git commit -m'
alias gd='git diff'
alias gamend='git commit --amend --no-edit'
alias ga='git add'
alias gs='git status'
alias gac='git add . && git commit -m'
alias gca='git commit -am'
alias gl='git log --oneline'
alias grs='git restore --staged'
alias gp='git push origin $(git rev-parse --abbrev-ref HEAD)'
alias gcl='git clone'
alias co='git checkout'

# Process Utils
bg () { # Run process in background
	"${@:1}" > /dev/null 2&>1 &
}
alias nsg='netstat -tulpn | grep'


# Alias aliases
alias al-frsh='source ~/.bash_aliases'
alias ag='cat  ~/.bash_aliases | grep'

# zoxide
alias cd='z'
alias cdi='zi'

# bat (batcat)
alias cat='batcat'

