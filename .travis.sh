#!/bin/bash

if [ ${TRAVIS_PULL_REQUEST} = 'false' ] && [ ${TRAVIS_BRANCH} = 'master' ]; then
  ./gradlew --PartDeployUsername="${ARTIFACT_DEPLOY_USERNAME}" -PartDeployPassword="${ARTIFACT_DEPLOY_PASSWORD}" clean build uploadArchives
else
  ./gradlew clean build
fi
