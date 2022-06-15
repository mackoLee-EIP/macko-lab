#!/bin/sh

CURR_PATH=`pwd -P`

echo $CURR_PATH

cd $CURR_PATH

MACKO_LAB_VERSION=`sh set_version.sh`

echo $MACKO_LAB_VERSION

docker build -t macko-lab:$MACKO_LAB_VERSION .

echo macko-lab:$MACKO_LAB_VERSION
