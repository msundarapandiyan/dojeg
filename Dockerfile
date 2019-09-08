FROM openjdk:8-jdk-alpine
ADD target/demo-*.jar app.jar
CMD java - jar app.jar
