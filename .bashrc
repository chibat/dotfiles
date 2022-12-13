#
# Customize
#

EDITOR=vi

# Prompt
#PS1="[\D{%Y-%m-%d} \t \u@\h:\w]\n$ "
#PS1="\[\033]0;$TITLEPREFIX:$PWD\007\]\n\[\033[32m\]\u@\h \[\033[35m\]$MSYSTEM \[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\]\n$ "

# Deno
export DENO_INSTALL="$HOME/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# Rust
CARGO_ENV=$HOME/.cargo/env
if [ -f $CARGO_ENV ]
then
  . $CARGO_ENV
fi

# .env
DOT_ENV="$HOME/.env"
if [ -f  $DOT_ENV ]
then
  . $DOT_ENV
fi

