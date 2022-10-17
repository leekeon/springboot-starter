FROM openjdk:8-jdk-slim as builder
RUN mkdir target
RUN pwd
RUN ls -al
RUN ls -al target
COPY ./target/*.jar target/app.jar
ENTRYPOINT ["java","-jar","/target/app.jar"]
