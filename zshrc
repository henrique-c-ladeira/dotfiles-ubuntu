# Aliases
alias ll='ls -AlFh'

# Customize Prompt
PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# ' 

# Functions

function mkcd () {
	mkdir -p "$@" && cd "$_"
}
