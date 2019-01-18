FROM php

RUN apt-get update -y && apt-get install -y git libpng-dev && \
    docker-php-ext-install gd exif bcmath
