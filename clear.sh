#!/bin/bash
if [ -z $1 ]; then
	CONTAINER_NAME=$1
else
	CONTAINER_NAME=file-srvr
fi
docker rm -v $CONTAINER_NAME
