FROM  redhat/ubi9-init
RUN yum install maven -y
RUN mvn --version


