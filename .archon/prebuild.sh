#!/bin/bash
set -e
echo "Running global prebuild script for keycloak-sample-app..."
if [ ! -d "quarkus/container" ]; then echo "ERROR: Required directory not found!"; exit 1; fi
export BUILD_TIMESTAMP=$(date +%Y%m%d%H%M%S)
export BUILD_ID="build-${BUILD_TIMESTAMP}"
echo "BUILD_TIMESTAMP=${BUILD_TIMESTAMP}" > .build-env
echo "BUILD_ID=${BUILD_ID}" >> .build-env
echo "Global prebuild completed successfully!"
