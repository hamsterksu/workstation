FROM ubuntu:14.04
MAINTAINER hamsterksu@gmail.com

RUN apt-get update
RUN add-apt-repository ppa:webupd8team/java
RUN apt-get install oracle-java8-installer
RUN apt-get install -y git vim wget maven

RUN echo "set tabstop=4 shiftwidth=4 expandtab" >> .vimrc

CMD bash
