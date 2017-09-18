FROM ruby:2.4.2-alpine

RUN apk update && apk add --no-cache build-base postgresql-dev tzdata

WORKDIR /app
