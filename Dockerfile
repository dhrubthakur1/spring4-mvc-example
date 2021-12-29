FROM maven:3-jdk-8-alpine

RUN apk add -U git curl
WORKDIR /tmp/
