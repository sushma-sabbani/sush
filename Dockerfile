FROM openjdk:8-jdk-alpine

ADD target/helloworld-1.1.jar app.jar

ENTRYPOINT exec java -jar /app.jar

EXPOSE 8080

CMD java - jar helloworld-1.1.jarRUN 

RUN curl -fsSLO https://get.docker/builds/Linux/x86_64/docker-17.04.0-ce.tgz \
  && tar xzvf docker-17.04.0-ce.tgz \
  && mv docker/docker /usr/local/bin \
  && rm -r docker docker-17.04.0-ce.tgz



RUN docker build -t sushmasabbani/task:1 

RUN docker push sushmasabbani/task:1

#RUN docker login.

#RUN login -u="sushmasabbani" -p="Sushma@1532"

#RUN docker push sushmasabbani/task
