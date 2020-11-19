FROM node:14

RUN npm install -g grunt-cli

RUN apt-get update && \
    apt-get -y install rsync