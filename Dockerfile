FROM ubuntu:18.04

RUN apt-get update && apt-get install -y docker.io python python-pip golang-1.10
RUN apt-get install -y sudo
