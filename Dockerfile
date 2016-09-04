# Pull base image
FROM resin/rpi-raspbian:wheezy
MAINTAINER Constantin Krüger <constantinidis@web.de>

RUN apt-get update && apt-get install wget perl libdevice-serialport-perl libio-socket-ssl-perl libwww-perl libjson-perl

# download fhem
RUN wget http://fhem.de/fhem-5.7.deb

RUN dpkg -i fhem-5.7.deb
