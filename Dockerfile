# syntax=docker/dockerfile:1

FROM eclipse-temurin:21.0.1_12-jre
WORKDIR /app
COPY . .
CMD ["java","-Dserver.port=8010","-jar","target/JtSpringProject-0.0.1-SNAPSHOT.jar"]
EXPOSE 8010