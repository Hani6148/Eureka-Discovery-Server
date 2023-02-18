FROM openjdk:17-jdk-alpine
LABEL maintainer="Hani"
ADD target/discovery-0.0.1-SNAPSHOT.jar discoMicro.jar
ENTRYPOINT ["java", "-jar", "discoMicro.jar"]
