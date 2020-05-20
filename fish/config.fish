# PATH modifications. last item has the highest priority
set --export LANG "en_US.UTF-8"
set --export LC_COLLATE "en_US.UTF-8"
set --export LC_CTYPE "en_US.UTF-8"
set --export LC_MESSAGES "en_US.UTF-8"
set --export LC_MONETARY "en_US.UTF-8"
set --export LC_NUMERIC "en_US.UTF-8"
set --export LC_TIME "en_US.UTF-8"
set --export LC_ALL "en_US.UTF-8"

# python virtualenv tool
set -g VIRTUALFISH_COMPAT_ALIASES
eval (python -m virtualfish)


set --export EDITOR vim
set --export FZF_DEFAULT_COMMAND 'rg --hidden --files --follow --glob "!.git/*"'
