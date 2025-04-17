FROM openjdk:17-jdk-slim

WORKDIR /app

COPY target/springboot-application.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]
