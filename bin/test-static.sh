#!/bin/sh

docker run --rm -v $(pwd):/usr/src sonarsource/sonar-scanner-cli
