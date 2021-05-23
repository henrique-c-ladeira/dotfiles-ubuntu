# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | batcat -l man -p'"

# Aliases
alias ll='ls -AlFh'
alias cat='batcat'

# Customize Prompt
PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# ' 

# Functions

function mkcd () {
	mkdir -p "$@" && cd "$_"
}
