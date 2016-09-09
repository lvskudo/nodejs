#/bin/bash

docker run -v `pwd`:/work -p 80:80 -d my/nodejs
