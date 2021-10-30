#
# Customize
#

EDITOR=vi

# Prompt
PS1="[\D{%Y-%m-%d} \t \u@\h:\w]\n$ "

# Deno
export DENO_INSTALL="$HOME/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# Rust
. "$HOME/.cargo/env"

