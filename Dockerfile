FROM openjdk:11-jre

EXPOSE 8085

ADD build/libs/testing-web-0.0.1-SNAPSHOT.jar /app/testing-web.jar

WORKDIR /app

CMD java -jar testing-web.jar
