#!/bin/bash

# Definir variables
CONTAINER_NAME=postgres
INIT_DB_DIR=./init-db
POSTGRES_DB=ogma
POSTGRES_USER=ogma
SLEEP_TIME=3  # tiempo de espera en segundos


# Copiar todos los archivos SQL al contenedor
for f in $INIT_DB_DIR/*.sql; do
    docker cp "$f" $CONTAINER_NAME:/docker-entrypoint-initdb.d/
done

# Ejecutar cada archivo SQL dentro del contenedor
for f in $INIT_DB_DIR/*.sql; do
    FILENAME=$(basename "$f")
    docker exec -u postgres $CONTAINER_NAME psql -U $POSTGRES_USER -d $POSTGRES_DB -f /docker-entrypoint-initdb.d/$FILENAME
    sleep $SLEEP_TIME
done

echo "Seeding completed."
