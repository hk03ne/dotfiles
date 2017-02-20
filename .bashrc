# Alias definitons
if [ -f "~/.bash_aliases" ]; then
  source "~/.bash_aliases"
fi

# Function definitons
if [ -f "~/.bash_func" ]; then
  source "~/.bash_func"
fi

# cd option
shopt -s autocd
shopt -s cdspell

# prompt
export PS1="\n[hk \w \A]\n> "
