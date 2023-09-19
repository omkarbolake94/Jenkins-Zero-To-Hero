FROM centos:8
RUN dnf install epel-release -y
RUN dnf install maven
