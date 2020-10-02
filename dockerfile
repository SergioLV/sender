FROM ubuntu:20.10

WORKDIR /app


RUN apt-get update && apt-get install -y git && \
    apt install -y software-properties-common && \
    apt update && \
    apt install -y python3.8 && \
    apt update && \
    apt list --upgradable && \
    apt install -y vim

RUN git clone https://github.com/SergioLV/sender /app




EXPOSE 2525

