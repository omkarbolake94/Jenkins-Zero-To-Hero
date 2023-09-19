FROM  redhat/ubi9-init
RUN dnf install maven -y
RUN mvn --version
