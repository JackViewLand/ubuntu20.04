From ubuntu:20.04

MAINTAINER JackViewLand

ENV DEBIAN_FRONTEND=noninteractive

RUN \
    apt-get update \
    && apt-get install -y \
       vim \
       gcc \
       cmake \
       make \
       net-tools \
       iputils-ping \
       netcat \
       git

CMD ["tail","-f","/dev/null"]
