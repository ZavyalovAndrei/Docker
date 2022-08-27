FROM openjdk:18-jdk-alpine

EXPOSE 8080

ADD target/AuthorizationService-0.0.1-SNAPSHOT.jar myservice.jar

ENTRYPOINT ["java", "-jar", "/myservice.jar"]