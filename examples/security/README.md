These examples show the five main security patterns that ZeroMQ/4.x 
provides, and CZMQ wraps up in its zauth class:

To build:

    $ gcc ironhouse.c -o ironhouse -lczmq -lzmq
    $ ./ironhouse


* Grasslands - plain text with no authentication
* Strawhouse - plain text with authentication by IP address
* Woodhouse - plain text with authentication by IP address and/or name & password
* Stonehouse - encrypted, with server authentication but no client authentication
* Ironhouse - encrypted and authentication of both clients and server

