#!/bin/sh
set -e

echo "Running container prebuild script..."
echo "Preparing environment for Keycloak Sample App build..."

# Create a version file that can be used during the build
echo "KEYCLOAK_VERSION=${KEYCLOAK_VERSION:-1.0.0}" > version.env

# Simulate some prebuild tasks
echo "Checking application script..."
if [ -f "app.sh" ]; then
  echo "app.sh found, ready for build"
else
  echo "ERROR: app.sh not found!"
  exit 1
fi

echo "Container prebuild completed successfully!" 