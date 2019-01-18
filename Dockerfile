FROM php

RUN docker-php-ext-install gd exif bcmath
