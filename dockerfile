FROM php:8.4.8RC1-apache
WORKDIR /var/www/html

COPY ./ ./
RUN rm -rf .git/*
RUN rm -rf .github/*
EXPOSE 80