FROM openjdk:8-jdk-slim as builder
WORKDIR /usr/src/app
COPY target/*.jar ./app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
