#!/bin/sh

docker run --rm -e SONAR_HOST_URL="http://sonarqube:9000" -v $(pwd):/usr/src sonarsource/sonar-scanner-cli
