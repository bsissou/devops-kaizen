#!/bin/bash

echo "🔄 Mise à jour..."

docker pull ghcr.io/bsissou/devops-kaizen/app:latest

docker compose down
docker compose up -d

echo "✅ Déployé"
