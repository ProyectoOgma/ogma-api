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
2. definir las siguientes variables de entorno que se encuentran en el archivo .env.example
3. Iniciar contenedor de base de datos PostgreSQL/PGADMIN con Docker
```bash
docker compose up -d
```
4. La aplicacion se ejecutara en el puerto 8080
5. La url por defecto para acceder a PGADMIN es: http://localhost:5050

# Para hacer un seed de la base de datos seguir los pasos del proyecto ogma-seeder:
https://github.com/ProyectoOgma/ogma-seeder

