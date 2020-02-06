FROM openjdk:8-jdk-alpine

ADD target/helloworld-1.1.jar app.jar

ENTRYPOINT exec java -jar /app.jar

EXPOSE 8080

RUN docker login -f "sushmatw" -p "Sushma@1532"

RUN docker push sushmasabbani/task
