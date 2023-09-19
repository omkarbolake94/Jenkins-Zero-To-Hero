FROM centos:8
RUN dnf install maven
RUN mvn --version
