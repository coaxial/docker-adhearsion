FROM ruby:2.2
MAINTAINER Coaxial <py@poujade.org>

RUN gem install adhearsion

RUN mkdir /usr/src/app
ONBUILD COPY Gemfile /usr/src/app
ONBUILD COPY Gemfile.lock /usr/src/app
ONBUILD RUN bundle install

ONBUILD COPY . /usr/src/app

CMD ahn start /usr/src/app
