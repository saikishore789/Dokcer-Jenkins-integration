FROM centos
MAINTAINER rskr
RUN yum install git -y
WORKDIR /opt
TOUCH  test.txt
CMD ["/bin/bash/"] 
