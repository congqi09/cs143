FROM 32bit/ubuntu:16.04

RUN apt-get remove -y keyboard-configuration
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y perl flex bison build-essential csh \
		   	openjdk-8-jdk libxaw7-dev wget git

RUN mkdir /usr/class
ENV PATH=/usr/class/cs143/bin:$PATH
