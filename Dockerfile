FROM php

RUN apt-get update && apt-get install -y --no-install-recommends \
    git \
    unzip \
    libpng-dev \
    && rm -r /var/lib/apt/lists/* \
    && docker-php-ext-install gd exif bcmath
