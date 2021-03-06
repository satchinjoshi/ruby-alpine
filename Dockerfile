FROM ruby:2.4-alpine3.6

RUN apk update && apk add --no-cache build-base postgresql-dev tzdata

RUN gem install bundler --no-ri --no-rdoc

WORKDIR /app
