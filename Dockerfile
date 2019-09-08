FROM openjdk:8-jdk-alpine
COPY target/demo-*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar","-D","FOREGROUND"]
