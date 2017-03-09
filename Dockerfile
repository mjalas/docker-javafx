FROM java:openjdk-8

RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get -y install openjfx