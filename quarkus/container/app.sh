#!/bin/sh

# Simple application script
echo "Starting Keycloak Sample App..."
echo "App Version: ${APP_VERSION:-1.0.0}"

# Print a message every 5 seconds
while true; do
  echo "[$(date)] Keycloak Sample App is running..."
  sleep 5
done 