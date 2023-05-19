FROM openjdk:latest

LABEL authors="admin"

WORKDIR /app

COPY target/apache-maven-3.9.2/lib/commons-lang3-3.12.0.jar  /app/commons-lang3-3.12.0.jar

CMD ["ls"]