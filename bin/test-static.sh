#!/bin/sh

echo $(pwd)

docker run --rm --net ecosystem -v $(pwd):/usr/src sonarsource/sonar-scanner-cli
