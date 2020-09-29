FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y \
        curl \
        net-tools \
        netcat \
        wget

RUN useradd -ms /bin/bash user

WORKDIR /home/user

USER user

CMD sleep infinity