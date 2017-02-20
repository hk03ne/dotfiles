#
# ~/.bash_aliases
#

# general shortcuts
alias mv='mv -iv'
alias rm='rm -iv'
alias cp='cp -iv'
alias ..='cd ..'
alias ...='cd ../..'
alias dc='cd'

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

# format csv file
alias col='column -s, -t'

# ocaml
# alias ocaml='rlwrap ocaml'

# short memo
alias hitokoto='hitokoto.sh'
alias h='hitokoto.sh'

alias yamabiko='echo -ne "> "; while read line ; do sleep 1; echo ">> $line ..." ; echo -ne "> "; done'
alias c='compile_c.sh'
alias aalias='add_alias'
alias e=exit
alias oppai=git
