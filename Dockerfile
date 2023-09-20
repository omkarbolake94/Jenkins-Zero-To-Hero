FROM  redhat/ubi9-init
RUN yum install maven -y
RUN mvn --version
RUN yum install -y yum-utils
RUN yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
RUN  yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y


