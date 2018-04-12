FROM ruby:2.3

WORKDIR /app

COPY Gemfile Gemfile.lock /app/

RUN bundle install
