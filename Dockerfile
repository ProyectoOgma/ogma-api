# Usar una imagen base de Maven con OpenJDK 17 para construir la aplicación
FROM maven:3.8.4-openjdk-17 AS build
WORKDIR /app

# Copiar el archivo de Maven Wrapper y configuraciones
COPY .mvn/ .mvn
COPY mvnw pom.xml ./

# Dar permisos de ejecución a mvnw
RUN chmod +x mvnw

# Descargar las dependencias sin construir todavía
RUN ./mvnw dependency:go-offline

# Copiar el código fuente y construir la aplicación
COPY src ./src
RUN ./mvnw clean package -DskipTests

# Usar una imagen base de OpenJDK 17 para correr la aplicación
FROM openjdk:17-jdk-slim
WORKDIR /app
COPY --from=build /app/target/*.jar ogma-api.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "ogma-api.jar"]
