# define our alternate screenrc location
export SCREENRC="$HOME/.screen/screenrc"

# export the config directory
export SCREEN_CONF_DIR="$HOME/.screen/configs"

# export the default configuration (used when just calling "screen")
export SCREEN_CONF='clean'

# setup some useful aliases that open alternative screens
 alias main='SCREEN_CONF=main screen -S main -D -R main'
alias clean='SCREEN_CONF=clean screen -S clean -D -R clean'

# define these only if the programs are available
which irssi    &>/dev/null && alias    irssi='SCREEN_CONF=irssi screen -S irssi -R -D irssi'
which rtorrent &>/dev/null && alias rtorrent='SCREEN_CONF=rtorrent screen -S rtorrent -R -D rtorrent'
