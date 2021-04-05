FROM centos
MAINTAINER rskr
RUN yum install java -y
RUN yum install git -y
CMD ["/bin/bash/"] 
