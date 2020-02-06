FROM openjdk:8-jdk-alpine

ADD target/helloworld-1.1.jar app.jar

ENTRYPOINT exec java -jar /app.jar

RUN docker login -u "sushmasabbani" -p "Sushma@1532" docker.io
