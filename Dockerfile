FROM openjdk:8-jdk-alpine
ADD target/demo-*.jar app.jar
ENTRYPOINT ["java","-jar","app.jar"]
sleep 10000
