#/bin/bash

docker stop $(docker ps -aq -f ancestor=my/nodejs)
docker rm $(docker ps -aq -f ancestor=my/nodejs)
