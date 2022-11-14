# zsh completion system init https://zsh.sourceforge.io/Doc/Release/Completion-System.html
autoload -Uz compinit && compinit

export GPG_TTY=$(tty)
export LC_ALL=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8

export FZF_DEFAULT_COMMAND='fd --type f --strip-cwd-prefix'
