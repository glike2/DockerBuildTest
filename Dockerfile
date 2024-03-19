FROM ubuntu
MAINTAINER The KKH <swmam37@gmail.com>
RUN apt update -y 2>>/tmp/log.txt
RUN apt install -y git tree 2>>/tmp/log.txt
