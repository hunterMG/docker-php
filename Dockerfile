FROM php

RUN apt-get update -y && apt-get install -y libpng-dev && \
    docker-php-ext-install gd exif bcmath
