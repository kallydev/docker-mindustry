FROM openjdk:11-jre-slim

ENV VERSION=v104.6

RUN apt-get update && \
    apt-get install -y curl

WORKDIR /opt/mindustry

RUN curl -OL https://github.com/Anuken/Mindustry/releases/download/${VERSION}/server-release.jar

EXPOSE 6567/tcp
EXPOSE 6567/udp

CMD java -jar server-release.jar
