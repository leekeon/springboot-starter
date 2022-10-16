FROM openjdk:8-jdk-slim as builder
RUN mkdir target
COPY ./target/*.jar target/app.jar
ENTRYPOINT ["java","-jar","/target/app.jar"]
