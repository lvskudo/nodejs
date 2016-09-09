#/bin/bash

docker stop $(docker ps -aq -f ancestor=my/nodejs)
