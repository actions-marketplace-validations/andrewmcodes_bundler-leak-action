FROM ruby:2.7.1-alpine
LABEL maintainer="Andrew Mason <andrewmcodes@protonmail.com>"

COPY LICENSE README.md /
COPY entrypoint.sh /entrypoint.sh

RUN apk --no-cache add git
RUN gem install bundler bundler-leak

ENTRYPOINT ["/entrypoint.sh"]
