FROM debian:latest

RUN apt-get update 
RUN apt-get install -y handbrake-cli awscli
