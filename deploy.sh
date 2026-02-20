#!/bin/bash

echo "Pulling latest sources..."
git pull origin master

echo "Building and starting containers..."
docker compose down
docker compose up -d --build

echo "Deployment finished."
