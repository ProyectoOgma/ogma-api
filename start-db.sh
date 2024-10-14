#!/bin/bash

if [ "$1" = "local" ]; then
  ENV_FILE=".env.local"
elif [ "$1" = "dev" ]; then
  ENV_FILE=".env.dev"
elif [ "$1" = "test" ]; then
  ENV_FILE=".env.test"
elif [ "$1" = "prod" ]; then
  ENV_FILE=".env.prod"
else
  echo "Please specify the environment to start the database, e.g. local, dev, test, prod"
  exit 1
fi

# Ejecutar docker-compose con el archivo .env seleccionado
docker compose -f docker-compose-database.yml --env-file $ENV_FILE up -d
