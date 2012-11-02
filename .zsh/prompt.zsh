function git_prompt_info() {
	ref=$(git symbolic-ref HEAD 2> /dev/null) || return
	echo " [${ref#refs/heads/}]"
}

export PROMPT='%{$fg[yellow]%}%m%{$fg[white]%}:%{$fg[green]%}%~%{$fg[blue]%}$(git_prompt_info)%{$fg[white]%}> '
