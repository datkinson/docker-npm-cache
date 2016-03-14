FROM node:latest
MAINTAINER Daniel Atkinson <hourd.tasa@gmail.com>
RUN npm install -g npm-cache
WORKDIR /app
