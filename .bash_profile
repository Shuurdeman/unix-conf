if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
export PATH="$HOME/.linuxbrew/bin:$PATH"