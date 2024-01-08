# syntax=docker/dockerfile:1

FROM eclipse-temurin:21.0.1_12-jre
WORKDIR /app
COPY . .
CMD ["java","-Dserver.port=8001","-jar","JtProject/target/JtSpringProject-0.0.1-SNAPSHOT.jar"]
EXPOSE 8001