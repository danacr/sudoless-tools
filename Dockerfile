FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y \
        curl \
        net-tools \
        netcat \
        wget

RUN groupadd -r user && useradd -r -g user user

USER user