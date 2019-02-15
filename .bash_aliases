alias lah='ls -lah'
alias clean_docker='docker rm $(docker ps -a -q); docker rmi -f $(docker images -a -q)'
