# Alias definitons
if [ -f "~/.bash_aliases" ]; then
  source "~/.bash_aliases"
fi

# cd option
shopt -s autocd
shopt -s cdspell

export PS1=" | \w\n | $"
