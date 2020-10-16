FROM openjdk:11.0.8-jdk
COPY target/docker-maven-test-1.0-SNAPSHOT.jar /test.jar
CMD ["java", "-jar", "/test.jar"]