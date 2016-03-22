FROM ubuntu:14.04
MAINTAINER hamsterksu@gmail.com

RUN apt-get update
RUN apt-get install -y git vim

CMD bash
