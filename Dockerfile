# Jekyll Container

FROM ruby:2.7-alpine

# Add Jekyll dependencies

RUN apk update \
    && apk add --no-cache build-base gcc cmake git
    && gem update bundler \
    && gem install bundler Jekyll
