FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y \
        curl \
        nano \
        net-tools \
        netcat \
        neovim \
        wget

RUN useradd -ms /bin/bash user -u 1001

WORKDIR /home/user

COPY .bashrc .

USER 1001

CMD sleep infinity