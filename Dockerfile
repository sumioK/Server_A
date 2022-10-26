FROM ruby:3.1.2
RUN apt-get update && apt-get install -y \
    build-essential \
    libpq-dev \
    nodejs \
    default-mysql-client \
    yarn

WORKDIR /ServerA
COPY Gemfile Gemfile.lock /ServerA/
RUN bundle install