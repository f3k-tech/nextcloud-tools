FROM nextcloud:27.1.2-apache

RUN apt-get update \
    && apt-get -y install imagemagick ffmpeg
