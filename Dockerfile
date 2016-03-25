FROM ubuntu:14.04
MAINTAINER hamsterksu@gmail.com

RUN apt-get update
RUN apt-get install -y software-properties-common 
RUN add-apt-repository -y ppa:webupd8team/java && apt-get update
RUN apt-get install -y oracle-java8-installer
RUN apt-get install -y git vim wget maven

RUN echo "set tabstop=4 shiftwidth=4 expandtab" >> .vimrc

CMD bash
