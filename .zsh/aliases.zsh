# cd
alias ..='cd ..'
alias ...='cd ../..'
alias ,,='cd ..'
alias ,,,='cd ../..'

# ls
alias ls='ls -G'

# Git
alias gs='git status'

# Used to create a blank git repo to upload to my source control server
alias blankgit='mkdir blank.git; cd blank.git; git --bare init; touch git-daemon-export-ok; git --bare update-server-info; mv hooks/post-update.sample hooks/post-update; cd ..'

alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
alias subl3="/Applications/Sublime\ Text\ 3.app/Contents/SharedSupport/bin/subl"

alias xxd="xxd -g 1 -u"
