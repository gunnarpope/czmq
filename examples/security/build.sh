!#/bin/bash
echo "Usage: $ ./build.sh ironhouse"
gcc $1.c -o $1 -lczmq -lzmq && ./$1
