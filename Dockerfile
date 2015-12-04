FROM alpine:3.2

MAINTAINER Gordoon Chiam <gordon.chiam@gmail.com>

ADD files/.bashrc /root/.bashrc

RUN apk --update add bash

EXPOSE 22

ENTRYPOINT ["/bin/bash"]
