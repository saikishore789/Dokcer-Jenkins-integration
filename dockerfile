FROM centos
MAINTAINER rskr
RUN yum install git -y
WORKDIR /opt
RUN touch  test.txt
CMD ["/bin/bash/"] 
