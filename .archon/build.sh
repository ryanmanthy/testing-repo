#!/bin/bash
set -e
echo "Running global build script for keycloak-sample-app..."
if [ ! -f ".build-env" ]; then echo "ERROR: .build-env file not found!"; exit 1; fi
source .build-env
echo "Building with BUILD_ID: ${BUILD_ID}"
echo "Running deployment-specific build steps..."
echo "Global build completed successfully!"
