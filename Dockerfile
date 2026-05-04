FROM node:8-jessie-slim@sha256:84a5282fe2b8245645acc1f1dca0407da1539a6783da1671dd5d9eb654f7830a
RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    npm install -g speccy && \
    pip3 install yamllint && \
    apt-get clean
