FROM node:10.13.0

WORKDIR /gitbook

RUN npm install gitbook-cli -g

RUN gitbook init

EXPOSE 4000
