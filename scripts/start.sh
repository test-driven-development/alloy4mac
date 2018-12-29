#! /bin/bash

ALLOY_DIR_SRC=${1:-~/alloy}
ALLOY_DIR_DEST=${2:-/home/alloy}

xhost + 127.0.0.1
docker run -v $ALLOY_DIR_SRC:$ALLOY_DIR_DEST lorenzofernando/alloy4mac:4.2 # parameterize the local mount directory