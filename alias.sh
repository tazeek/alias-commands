alias delete-merged='git branch --merged | egrep -v "(^\*|master|main|dev)" | xargs git branch -d'

alias home-base='cd ~/Desktop/Projects'

alias master='git checkout'

alias update='git pull'