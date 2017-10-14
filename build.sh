#!/bin/bash -ex

WORKDIR="$( pwd )"

cd $WORKDIR

docker build -f Dockerfile -t multipart/python2-sip:latest .
