#### THIS FILE IS WORK IN PROGRESS. DON't USE IT YET.
FROM ubuntu:latest

LABEL maintainer="Altback <altback.com>"
LABEL about="An example docker image for Invoiceninja"

#####
# SYSTEM REQUIREMENT
##### 

RUN apt-get update && apt-get install -y \
    curl \
    ngnix \
    php7.2-fpm \
    php7.2-common \
    php7.2-gmp \
    php7.2-curl \
    php7.2-intl \
    php7.2-mbstring \
    php7.2-xmlrpc \
    php7.2-mysql \
    php7.2-gd \
    php7.2-xml \
    php7.2-cli \
    php7.2-zip
     
     
 
