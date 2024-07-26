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

# Usar una imagen base de OpenJDK 17 para correr la aplicación
FROM openjdk:17-jdk-slim
WORKDIR /app

# Copiar solo las dependencias y herramientas necesarias desde la etapa de construcción
COPY --from=build /root/.m2 /root/.m2
COPY .mvn/ .mvn
COPY mvnw ./

# Exponer el puerto
EXPOSE 8080

# Comando de entrada
CMD ["./mvnw", "spring-boot:run"]
