#!/bin/sh

REGISTRY='localhost:5000'
IMGNAME='myapp'
VERSION="$(git log -1 --format='%h')"


IMG="$REGISTRY/$IMGNAME:$VERSION"

docker build . -t $IMG
docker push $IMG
docker rmi $IMG
