# 🚀 Deploy en Render - Guía Completa

## 📋 Arquitectura en Render

```
┌─────────────────┐    ┌─────────────────┐    ┌─────────────────┐
│   Web Service   │    │  PostgreSQL DB  │    │  PostgreSQL DB  │
│  (Spring Boot)  │◄──►│   (Tu App)      │    │   (Metabase)    │
└─────────────────┘    └─────────────────┘    └─────────────────┘
         │                       │                       │
         └───────────────────────┼───────────────────────┘
                                 │
                    ┌─────────────────┐
                    │   Web Service   │
                    │   (Metabase)    │
                    └─────────────────┘
```

## 🛠️ Pasos para Deploy

### 1. **Preparar el repositorio**
```bash
# Asegúrate de que todos los archivos estén committeados
git add .
git commit -m "Preparar para deploy en Render"
git push origin main
```

### 2. **Crear cuenta en Render**
- Ve a [render.com](https://render.com)
- Crea una cuenta con tu GitHub

### 3. **Deploy usando render.yaml (Recomendado)**

#### Opción A: Deploy automático con render.yaml
1. **Conectar repositorio** en Render Dashboard
2. **Render detectará automáticamente** el archivo `render.yaml`
3. **Creará todos los servicios** automáticamente:
   - `ogma-api` (tu aplicación Spring Boot)
   - `ogma-postgres` (base de datos principal)
   - `metabase-postgres` (base de datos para Metabase)
   - `metabase` (servicio de Metabase)

#### Opción B: Deploy manual
Si prefieres crear los servicios manualmente:

##### 3.1 Crear Base de Datos Principal
1. **New → PostgreSQL**
2. **Nombre**: `ogma-postgres`
3. **Plan**: Free
4. **Región**: Cerca de tu ubicación

##### 3.2 Crear Base de Datos para Metabase
1. **New → PostgreSQL**
2. **Nombre**: `metabase-postgres`
3. **Plan**: Free
4. **Región**: Misma que la anterior

##### 3.3 Deploy tu aplicación Spring Boot
1. **New → Web Service**
2. **Connect GitHub Repository**
3. **Configuración**:
   - **Name**: `ogma-api`
   - **Environment**: Java
   - **Build Command**: `mvn clean package -DskipTests`
   - **Start Command**: `java -jar target/ogma-api-0.0.1-SNAPSHOT.jar`
   - **Plan**: Free

##### 3.4 Deploy Metabase
1. **New → Web Service**
2. **Connect GitHub Repository**
3. **Configuración**:
   - **Name**: `metabase`
   - **Environment**: Docker
   - **Dockerfile Path**: `./Dockerfile.metabase`
   - **Plan**: Free

### 4. **Configurar Variables de Entorno**

#### Para tu aplicación Spring Boot (`ogma-api`):
```
SPRING_PROFILES_ACTIVE=prod
DATABASE_URL=postgresql://... (proporcionado por Render)
JWT_SECRET=tu_jwt_secret_muy_seguro
MAIL_HOST=smtp.gmail.com
MAIL_PORT=587
MAIL_USERNAME=tu_email@gmail.com
MAIL_PASSWORD=tu_app_password_de_gmail
```

#### Para Metabase (`metabase`):
```
MB_DB_TYPE=postgres
MB_DB_DBNAME=metabase
MB_DB_PORT=5432
MB_DB_USER=metabase
MB_DB_PASS=password_de_metabase_postgres
MB_DB_HOST=host_de_metabase_postgres
```

### 5. **Migrar datos de desarrollo a producción**

#### Opción A: Usar el script automático
```bash
# Ejecutar el script de migración
chmod +x scripts/migrate-data.sh
./scripts/migrate-data.sh
```

#### Opción B: Migración manual
```bash
# Exportar datos locales
pg_dump postgresql://ogma:OgmaUTN2024@localhost:5432/ogma > backup.sql

# Importar a Render (reemplaza con tu DATABASE_URL)
psql "tu_database_url_de_render" < backup.sql
```

### 6. **Configurar Metabase**

1. **Acceder a Metabase**: `https://tu-app-metabase.onrender.com`
2. **Configurar conexión a tu base de datos**:
   - **Host**: Host de `ogma-postgres`
   - **Port**: 5432
   - **Database name**: ogma
   - **Username**: Usuario de `ogma-postgres`
   - **Password**: Password de `ogma-postgres`

## 🔗 URLs de tus servicios

Después del deploy, tendrás:

- **API**: `https://tu-app-api.onrender.com`
- **Metabase**: `https://tu-app-metabase.onrender.com`
- **Swagger**: `https://tu-app-api.onrender.com/swagger-ui.html`

## 📊 Monitoreo y Logs

### Ver logs en Render:
1. **Dashboard de Render**
2. **Seleccionar tu servicio**
3. **Pestaña "Logs"**

### Health checks:
- **API Health**: `https://tu-app-api.onrender.com/actuator/health`
- **Metabase**: `https://tu-app-metabase.onrender.com`

## 🚨 Troubleshooting

### Problemas comunes:

1. **Error de conexión a BD**:
   - Verificar `DATABASE_URL` en variables de entorno
   - Asegurar que la BD esté creada antes que la app

2. **Error de JWT**:
   - Verificar que `JWT_SECRET` esté configurado
   - Generar un nuevo secret si es necesario

3. **Error de email**:
   - Verificar credenciales SMTP
   - Usar App Password de Gmail

4. **Metabase no conecta a BD**:
   - Verificar configuración de conexión
   - Asegurar que las credenciales sean correctas

### Comandos útiles:
```bash
# Ver logs en tiempo real
# (desde el dashboard de Render)

# Verificar health de la API
curl https://tu-app-api.onrender.com/actuator/health

# Verificar conexión a BD
curl https://tu-app-api.onrender.com/ogma/api/health
```

## 💰 Costos

### Plan Free de Render:
- **Web Services**: 750 horas/mes (gratis)
- **PostgreSQL**: 90 días (gratis)
- **Bandwidth**: 100GB/mes (gratis)

### Planes pagos (si necesitas más):
- **Web Services**: $7/mes por servicio
- **PostgreSQL**: $7/mes por base de datos

## 🔄 CI/CD

### Deploy automático:
- Render se conecta a tu GitHub
- Cada push a `main` hace deploy automático
- Puedes configurar branches específicos

### Rollback:
- En el dashboard de Render
- Seleccionar versión anterior
- Hacer rollback con un click

## 📈 Escalabilidad

### Cuando necesites escalar:
1. **Upgrade a plan pago**
2. **Configurar auto-scaling**
3. **Agregar más recursos**

### Monitoreo de performance:
- **Render Analytics**
- **Logs detallados**
- **Health checks automáticos** 