FROM ruby:2.5

WORKDIR /app

COPY Gemfile Gemfile.lock /app/

RUN bundle install
