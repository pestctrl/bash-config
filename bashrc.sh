alias ls='ls --color=auto'

[[ "$TERM" = "dumb" ]] && return

export EDITOR="emacsclient"

export PATH="$HOME/bin:$PATH"

if [[ "$INSIDE_EMACS" = 'vterm' ]]; then
   source ./emacs.sh
fi
