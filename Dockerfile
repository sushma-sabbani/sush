FROM openjdk:8-jdk-alpine

ADD target/helloworld-1.1.jar app.jar

ENTRYPOINT exec java -jar /app.jar

EXPOSE 8080

CMD java - jar helloworld-1.1.jar

RUN build -t sushmasabbani/task:1 

RUN push sushmasabbani/task:1

#RUN docker login.

#RUN login -u="sushmasabbani" -p="Sushma@1532"

#RUN docker push sushmasabbani/task
