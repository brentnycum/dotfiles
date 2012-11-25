for file (~/.zsh/*.zsh) source $file

eval "$(rbenv init -)"
[[ -s $HOME/.tmuxinator/scripts/tmuxinator ]] && source $HOME/.tmuxinator/scripts/tmuxinator

if [[ "$TERM_PROGRAM" == "Apple_Terminal" ]] {
	function chpwd {
	    local SEARCH=' '
	    local REPLACE='%20'
	    local PWD_URL="file://$HOSTNAME${PWD//$SEARCH/$REPLACE}"
	    printf '\e]7;%s\a' "$PWD_URL"
	}
	chpwd
}

autoload colors
colors

autoload compinit
compinit

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
zstyle ':completion:*' matcher-list 'm:{A-Z}={a-z}'
zstyle ':completion:*' insert-tab pending
