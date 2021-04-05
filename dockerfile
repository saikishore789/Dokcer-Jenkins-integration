FROM ubuntu:latest
MAINTAINER rskr
USER root
RUN apt-get -y updates; apt-get install -y sudo; apt-get install -y git wget
RUN apt-get install java -y
