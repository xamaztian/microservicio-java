FROM openjdk:11-jre

EXPOSE 8085

ADD testing-web-0.0.1-SNAPSHOT.jar /app/testing-web-0.0.1-SNAPSHOT.jar

WORKDIR /app

CMD java -jar testing-web-0.0.1-SNAPSHOT.jar