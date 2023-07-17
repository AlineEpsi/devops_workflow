FROM ubuntu:latest
FROM node:18
FROM mongo:6.0.6
FROM redis:latest
FROM nginx:latest
LABEL maintainer="aline.reversat@epsi.fr"
RUN apt-get update
RUN apt-get install -y git-core
RUN apt-get install -y openssh-client
RUN echo "hello world" > hello.txt
RUN git clone git@github.com:AlineEpsi/devops_workflow.git
