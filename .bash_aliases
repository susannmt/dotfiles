alias duf='du -h --max-depth=1 | sort -hr'
alias lah='ls -lah'

alias clean_docker='docker rm $(docker ps -a -q); docker rmi -f $(docker images -a -q)'
