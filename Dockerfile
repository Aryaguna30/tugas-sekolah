FROM php:8.1-cli
COPY . /var/www/html
WORKDIR /var/www/html
RUN apt-get update && apt-get install -y unzip curl
CMD ["php", "-S", "0.0.0.0:10000"]
