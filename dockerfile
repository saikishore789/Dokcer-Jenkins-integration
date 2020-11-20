FROM jenkins/jenkins:lts
MAINTAINER rskr
USER root
RUN apt-get -y updates; apt-get install -y sudo; apt-get install -y git wget
RUN echo "jenkins ALL=NOPASSWD: ALL" >> /etc/sudoers
RUN wget https://download.docker.com/linux/static/stable/x86_64/docker-17.09.1-ce.tgz
RUN tar -xvzf docker-17.09.1-ce.tgz
RUN mv docker/* /usr/bin
USER jenkins
