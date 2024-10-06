# Etapa 1: Construcción
FROM maven:3.8.4-openjdk-17 AS build
WORKDIR /app

# Copiar archivos necesarios para la construcción
COPY pom.xml .
COPY .mvn/ .mvn/
COPY mvnw ./
COPY src/ src/

# Dar permisos de ejecución a mvnw
RUN chmod +x mvnw

# Descargar dependencias y empaquetar la aplicación
RUN ./mvnw clean package -DskipTests

# Etapa 2: Runtime
FROM openjdk:17-jdk-slim
WORKDIR /app

# Copiar el JAR empaquetado desde la etapa de construcción
COPY --from=build /app/target/*.jar app.jar

# Exponer el puerto de la aplicación
EXPOSE 8080

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "app.jar"]
