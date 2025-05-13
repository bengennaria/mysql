#!/usr/bin/env sh

docker buildx build --platform linux/amd64,linux/arm64 --push --tag bengennaria/mysql:latest --tag bengennaria/mysql:5 --tag bengennaria/mysql:5.7 --tag bengennaria/mysql:5.7.44 .
