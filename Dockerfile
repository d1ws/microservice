FROM openjdk:11-jre
COPY target/spring-microservice.jar /app/spring-microservice.jar
ENTRYPOINT ["java", "-jar", "/app/spring-microservice.jar"]
