#!/bin/bash
if [ -z $1 ]; then
	CONTAINER_NAME=$1
else
	CONTAINER_NAME=file-srvr
fi

docker run -d -it --name $CONTAINER_NAME -p 8080:80 -v $(pwd)/distr:/usr/share/nginx/html http-file-srvr
