FROM ubuntu:xenial

MAINTAINER Justin Phelps <linuturk@onitato.com>

RUN apt-get update && apt-get install golang iputils-ping python vim -y && apt-get clean all
