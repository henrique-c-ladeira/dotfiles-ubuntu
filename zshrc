# Aliases
alias ll='ls -AlFh'
alias cat='batcat'

# Customize Prompt
PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# ' 

# Functions

function mkcd () {
	mkdir -p "$@" && cd "$_"
}
