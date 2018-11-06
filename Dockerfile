FROM ubuntu:latest

RUN apt-get update && apt-get install -y nginx php-fpm
