FROM node:10-slim

RUN apt-get update && apt-get upgrade -y && apt-get install -y \
    wget \
    zip \
    unzip && \
    cd /bin && \
    rm sh && \
    ln -s bash /bin/sh && \
    rm -rf /var/lib/apt/lists/*
