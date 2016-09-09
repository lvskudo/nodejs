#/bin/bash

docker exec -it $(docker ps -aq -f ancestor=my/nodejs) bash
