FROM php:8-alpine
LABEL Name=php
RUN apt-get -y update && apt-get install -y fortunes
ENTRYPOINT [ "php","-S","0:8080" ]
