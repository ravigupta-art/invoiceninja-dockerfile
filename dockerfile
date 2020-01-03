#### THIS FILE IS WORK IN PROGRESS. DON't USE IT YET.
FROM ubuntu:latest

LABEL maintainer="Ravi Gupta <bhooraj.com>"
LABEL about="An example docker image for Invoiceninja"

#####
# SYSTEM REQUIREMENT
##### 

RUN apt-get update && apt-get install -y \
  curl \
  ngnix \
  mariadb-server \
  mariadb-client
