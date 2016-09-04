# Pull base image
FROM resin/rpi-raspbian:wheezy
MAINTAINER Constantin Krüger <constantinidis@web.de>

RUN apt-get update && apt-get upgrade -y
