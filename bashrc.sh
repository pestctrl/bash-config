[[ "$TERM" = "dumb" ]] && return

alias ls='ls --color=auto'

export EDITOR="emacsclient"

export PATH="$HOME/bin:$PATH"

if [[ "$INSIDE_EMACS" = 'vterm' ]]; then
   source ~/.config/bash-config/emacs.sh
fi
