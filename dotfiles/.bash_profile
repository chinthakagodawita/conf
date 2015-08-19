export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced
#export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
#export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.profile

# Init fish (we do this instead of changing shell because stty is broken in fish)
# @see #1041 on Github
/usr/local/bin/fish
/usr/bin/reset
