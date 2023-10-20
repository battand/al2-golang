FROM amazonlinux:2
RUN yum install -y wget tar gzip make gcc
RUN wget https://go.dev/dl/go1.21.3.linux-amd64.tar.gz
RUN tar -C /usr/local -xzf go1.21.3.linux-amd64.tar.gz
ENV PATH="${PATH}:/usr/local/go/bin"
