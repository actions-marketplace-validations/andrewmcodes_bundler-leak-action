FROM ruby:2.7.1-alpine

COPY LICENSE README.md /
COPY entrypoint.sh /entrypoint.sh

RUN apk add git
RUN gem install bundler bundler-leak

ENTRYPOINT ["/entrypoint.sh"]
