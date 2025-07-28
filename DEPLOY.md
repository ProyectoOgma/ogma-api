# 🚀 Deploy de Ogma API

## Opciones de Deploy Recomendadas

### 1. Railway (Recomendado para empezar)

#### Pasos:
1. **Crear cuenta en Railway**: https://railway.app
2. **Conectar repositorio GitHub**
3. **Crear base de datos PostgreSQL**:
   - En Railway Dashboard → New Project → Database → PostgreSQL
4. **Deploy de la aplicación**:
   - New Service → GitHub Repo → Seleccionar tu repo
   - Railway detectará automáticamente que es una app Java

#### Variables de entorno necesarias:
```
SPRING_PROFILES_ACTIVE=prod
DATABASE_URL=postgresql://...
DATABASE_USERNAME=...
DATABASE_PASSWORD=...
JWT_SECRET=tu_jwt_secret_muy_seguro
MAIL_HOST=smtp.gmail.com
MAIL_USERNAME=tu_email@gmail.com
MAIL_PASSWORD=tu_app_password
```

### 2. Render

#### Pasos:
1. **Crear cuenta en Render**: https://render.com
2. **Crear Web Service**:
   - Connect GitHub repo
   - Build Command: `mvn clean package -DskipTests`
   - Start Command: `java -jar target/ogma-api-0.0.1-SNAPSHOT.jar`
3. **Crear PostgreSQL Database** en Render

### 3. Heroku

#### Pasos:
1. **Instalar Heroku CLI**
2. **Login**: `heroku login`
3. **Crear app**: `heroku create ogma-api`
4. **Agregar PostgreSQL**: `heroku addons:create heroku-postgresql:mini`
5. **Deploy**: `git push heroku main`

## 📋 Checklist Pre-Deploy

- [ ] ✅ Aplicación compila sin errores
- [ ] ✅ Tests pasan
- [ ] ✅ Variables de entorno configuradas
- [ ] ✅ Base de datos configurada
- [ ] ✅ SSL/HTTPS configurado
- [ ] ✅ Logs configurados
- [ ] ✅ Monitoreo configurado

## 🔧 Configuración de Base de Datos

### Para Railway/Render:
- Usar la URL de conexión proporcionada por la plataforma
- Configurar `spring.jpa.hibernate.ddl-auto=validate` en producción
- Hacer backup de datos locales antes del deploy

### Para Heroku:
- La base de datos se configura automáticamente
- Usar `DATABASE_URL` como variable de entorno

## 📧 Configuración de Email

### Gmail (Recomendado):
1. Activar autenticación de 2 factores
2. Generar "App Password"
3. Usar el app password en `MAIL_PASSWORD`

### Variables necesarias:
```
MAIL_HOST=smtp.gmail.com
MAIL_PORT=587
MAIL_USERNAME=tu_email@gmail.com
MAIL_PASSWORD=tu_app_password
```

## 🔐 Seguridad

### JWT Secret:
- Generar un secret fuerte: `openssl rand -base64 32`
- Usar como variable `JWT_SECRET`

### Variables de entorno sensibles:
- Nunca committear en el código
- Usar variables de entorno de la plataforma
- Rotar secrets regularmente

## 📊 Monitoreo

### Logs:
- Configurar logging apropiado
- Monitorear errores y performance
- Usar herramientas como Sentry para errores

### Health Checks:
- Endpoint `/actuator/health` (si configurado)
- Monitorear uptime y response times

## 🚨 Troubleshooting

### Problemas comunes:
1. **Error de conexión a BD**: Verificar `DATABASE_URL`
2. **Error de JWT**: Verificar `JWT_SECRET`
3. **Error de email**: Verificar credenciales SMTP
4. **Error de puerto**: Verificar variable `PORT`

### Logs útiles:
```bash
# Railway
railway logs

# Render
# Ver logs en dashboard

# Heroku
heroku logs --tail
``` 