FROM ubuntu:latest
MAINTAINER rskr
RUN apt-get install java -y
RUN apt-get install git -y
CMD ["/bin/bash/"] 
