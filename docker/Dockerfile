FROM ubuntu:22.04

RUN apt-get update

RUN apt -y install perl
RUN apt-get upgrade -y
RUN apt-get install -y flex bison build-essential csh openjdk-8-jdk libxaw7-dev wget git

RUN mkdir /usr/class
RUN cd /usr/class
ENV PATH=/usr/class/cs143/bin:$PATH
