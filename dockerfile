FROM amazoncorretto:17-alpine
MAINTAINER Eder Rodrigues
COPY build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]