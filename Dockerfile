FROM maven:3-jdk-8-alpine

RUN apk add -U git curl
WORKDIR /var/lib/jenkins/workspace/Jenkins + Groovy Training/66480/run-on-slave-docker/
