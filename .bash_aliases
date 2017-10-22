# general shortcuts
alias mv='mv -iv'
alias rm='rm -iv'
alias cp='cp -iv'
alias ..='cd ..'
alias dc='cd?'
alias sl='ls?'
alias p='pwd'
alias h='history'
alias c=clear

# ls aliases
case "${OSTYPE}" in
darwin*)
  alias ls='ls -G'
  ;;
linux*)
  alias ls='ls --color=auto --show-control-chars --time-style=long-iso -FH'
  ;;
esac
alias ll='ls -Al'
alias la='ls -A'
alias l='ls -1'

# reload settings
alias reload='source ~/.bashrc'
alias re=reload

# Windows commands
alias dir=ll
alias path='echo -e ${PATH//:/\\n}'

# ocaml
alias ocaml='rlwrap -c ocaml'

# short memo
hitokoto() {
  LOG_FILE=~/hitokoto.log
  if [ $# = 0 ]; then
    cat $LOG_FILE
  else
    echo "[$(date '+%F %T')] $*" >> $LOG_FILE
  fi
}
