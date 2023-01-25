FROM ubuntu:latest

RUN apt update && apt upgrade -y

RUN sudo apt install mysql
