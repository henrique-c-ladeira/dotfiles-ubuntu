# Syntax highlighting for man pages using bat
export MANPAGER="sh -c 'col -bx | batcat -l man -p'"

# Aliases
alias ll='ls -AlFh'
alias cat='batcat'
alias emu="emulator -avd Pixel_3a_API_30_x86"

# Customize Prompt
PROMPT='%(?.%F{green}√.%F{red}?%?)%f %B%F{240}%1~%f%b %# ' 

# Functions
function mkcd () {
	mkdir -p "$@" && cd "$_"
}

# Android Studio Variables
export JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64 
export ANDROID_HOME=~/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools