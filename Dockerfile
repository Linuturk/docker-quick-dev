FROM ubuntu:xenial

MAINTAINER Justin Phelps <linuturk@onitato.com>

RUN apt-get update && apt-get install vim python golang -y && apt-get clean all
