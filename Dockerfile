FROM java:8
ADD target/demo-*.jar app.jar
CMD java - jar app.jar
