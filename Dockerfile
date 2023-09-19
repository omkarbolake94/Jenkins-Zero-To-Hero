FROM  redhat/ubi9-init
RUN dnf install maven
RUN mvn --version
