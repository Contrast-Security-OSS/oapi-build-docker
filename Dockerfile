FROM node:8-jessie-slim
RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    npm install -g speccy && \
    pip3 install yamllint && \
    apt-get clean
