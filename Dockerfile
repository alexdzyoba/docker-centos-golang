FROM centos:7

RUN mkdir -p /go && chmod -R 777 /go \
    && yum -y install \
        rpm-build wget net-tools openssh-clients tree zip unzip bzip2 nmap-ncat make git golang \
    && yum -y clean all \
    && rm -rf /var/cache/yum

ENV GOPATH /go
WORKDIR /go
