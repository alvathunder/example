FROM ubuntu:latest

RUN apt update && apt upgrade -y

ENV PORT 8080

COPY . . 

WORKDIR /app

RUN chmod +x script.sh

ENTRYPOINT ["bash","./script.sh"]
