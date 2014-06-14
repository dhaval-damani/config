# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

#Git
alias gst="git status"
alias g="git"
