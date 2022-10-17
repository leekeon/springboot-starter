FROM openjdk:8-jdk-slim as builder
WORKDIR /usr/src/app
RUN pwd
RUN ls -al
COPY target/*.jar ./app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
