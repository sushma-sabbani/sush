FROM openjdk:8-jdk-alpine

ADD target/helloworld-1.1.jar app.jar

ENTRYPOINT exec java -jar /app.jar

