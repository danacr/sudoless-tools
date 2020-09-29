FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y \
        curl \
        net-tools \
        netcat \
        wget

RUN useradd -ms /bin/bash user -u 1001

WORKDIR /home/user

USER 1001

CMD sleep infinity