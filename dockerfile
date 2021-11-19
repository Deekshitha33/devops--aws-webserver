# install webserver
# Base Image -UBUNTU

FROM ubuntu:trusty

#install the Apache2package

RUN apt-get update && apt-get install -y

COPY . /var/www/html

CMD ["Apachectl", "-D", "FOREGROUND"]


EXPOSE 80

