#!/bin/sh

CURR_PATH=`pwd -P`

echo $CURR_PATH

cd $CURR_PATH

MACKO_LAB_VERSION=`sh set_version.sh`
echo $MACKO_LAB_VERSION
docker \
run \
-d \
-p 3333:8080 \
-v /app/node_modules \
-v `pwd`:/app \
--name macko-lab \
macko-lab:$MACKO_LAB_VERSION
