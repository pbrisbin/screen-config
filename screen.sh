# define our alternate screenrc location
export SCREENRC="$HOME/.screen/screenrc"

# export the config directory
export SCREEN_CONF_DIR="$HOME/.screen/configs"

# export the default configuration (used when just calling "screen")
export SCREEN_CONF='clean'

# alternate screens, defined only if the programs are available
which irssi    &>/dev/null && alias    irssi='SCREEN_CONF=irssi screen -S irssi -R -D irssi'
which rtorrent &>/dev/null && alias rtorrent='SCREEN_CONF=rtorrent screen -S rtorrent -R -D rtorrent'
