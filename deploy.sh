#!/bin/bash

echo "Building and starting containers..."
docker compose down
docker compose up -d --build

echo "Deployment finished."
