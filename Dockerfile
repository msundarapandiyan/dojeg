FROM openjdk:8-jdk-alpine
COPY target/demo-*.jar app.jar
CMD java - jar app.jar
