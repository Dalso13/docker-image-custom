FROM ubuntu

RUN apt-get update
RUN apt-get -y install iputils-ping
RUN apt-get -y install net-tools