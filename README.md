# Proyecto final de Ingenieria en Sistemas de Informacion
Este proyecto conforma la API backend correspondiente a la aplicacion Ogma books.

### Tecnologias utilizadas

- Java 21^
- Spring Boot 3.^
- Maven
- Lombok
- Docker 
- PostgreSQL
- JWT

### Ejecutar el proyecto para desarrollo

1. Clonar el repositorio
2. definir las siguientes variables de entorno en un archivo .env en la raiz del proyecto
```bash
POSTGRES_USER=
POSTGRES_PASSWORD=
POSTGRES_DB=
POSTGRES_HOST=

PGADMIN_DEFAULT_EMAIL=
PGADMIN_DEFAULT_PASSWORD=
```
3. Iniciar contenedor de base de datos PostgreSQL/PGADMIN con Docker
```bash
docker compose up -d
```
4. La aplicacion se ejecutara en el puerto 8080
5. La url por defecto para acceder a PGADMIN es: http://localhost:5050

### Seedear la base de datos

Para poblar la base de datos se requiere llenar la carpeta ./init-db con los archivos .sql correspondientes a cada entidad.
Para obtener estos archivos existe el repositorio https://github.com/ProyectoOgma/ogma-seeder

1.  Iniciar la base de datos con Docker
2.  Iniciar la aplicacion para que se conecte a la base de datos y se creen las tablas
3.  Ejecutar los scripts de seeders con ./seed.sh
