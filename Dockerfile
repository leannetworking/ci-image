FROM ubuntu:18.04

RUN apt-get update && apt-get install -y docker.io python python-pip golang-1.10
RUN apt-get install -y sudo
RUN ln -s /usr/lib/go-1.10/bin/go /usr/bin/go
RUN mkdir /go
ENV GOPATH=/go

