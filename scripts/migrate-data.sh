#!/bin/bash

# Script para migrar datos de desarrollo a producción
# Uso: ./scripts/migrate-data.sh

echo "🚀 Iniciando migración de datos..."

# Variables de entorno para desarrollo (local)
LOCAL_DB_URL="jdbc:postgresql://localhost:5432/ogma"
LOCAL_DB_USER="ogma"
LOCAL_DB_PASSWORD="OgmaUTN2024"

# Variables de entorno para producción (Render)
PROD_DB_URL="${DATABASE_URL}"

echo "📊 Exportando datos de desarrollo..."
pg_dump "$LOCAL_DB_URL" -U "$LOCAL_DB_USER" -h localhost -p 5432 --clean --if-exists --create > backup_local.sql

echo "📤 Importando datos a producción..."
psql "$PROD_DB_URL" < backup_local.sql

echo "✅ Migración completada!"
echo "🗑️ Limpiando archivo temporal..."
rm backup_local.sql

echo "🎉 ¡Datos migrados exitosamente!" 