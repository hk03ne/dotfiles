echo .bash_aliases

# general shortcuts
alias mv='mv -iv'
alias rm='rm -iv'
alias cp='cp -iv'
alias ..='cd ..'
alias ...='cd ../..'
alias dc='cd'
alias sl='ls'

# ls aliases
alias ls='ls --color=auto --show-control-chars --time-style=long-iso -FH'
alias ll='ls -l'
alias la='ls -Al'
alias l='ls -1'
alias ltr='ls -ltr'

# vim
alias vi='vim'

# reload settings
alias reload='source ~/.bashrc'
alias re=reload

# Windows commands
alias dir=ll
alias path='echo -e ${PATH//:/\\n}'

# ocaml
alias ocaml='rlwrap -c ocaml'

# short memo
alias hitokoto='hitokoto.sh'

alias c='compile_c.sh'
alias e='execute.sh'
alias aalias='add_alias'
alias oppai='git'
alias x='chmod +x'
alias r='run.sh'
alias p='pwd'

alias h='history'

