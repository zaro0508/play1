#!/usr/bin/env bash

# double interpolate vars from travis
eval export "AppDeployBucket=\$AppDeployBucket_$TRAVIS_BRANCH"

echo $AppDeployBucket
 
