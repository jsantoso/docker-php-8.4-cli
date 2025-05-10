#!/bin/bash

docker login

docker pull php:8.4-cli

docker build -t jsantoso/php-8.4-cli:latest .

docker push jsantoso/php-8.4-cli:latest
