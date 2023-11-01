FROM ubuntu:20.04
WORKDIR /
RUN apt-get update -y
RUN apt-get install -y nodejs
RUN apt-get install -y npm
RUN npm install -g n
RUN n latest
RUN npm install -g npm@latest

