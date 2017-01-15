FROM ruby:2.3.3

RUN curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
RUN echo "deb http://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list
RUN apt-get update -qq && apt-get install -y build-essential yarn

RUN mkdir /bot-app
WORKDIR /bot-app

ENV APP_DIR /bot-app
ENV BUNDLE_GEMFILE=$APP_DIR/Gemfile
ENV BUNDLE_JOBS=2
ENV BUNDLE_PATH=/bundle

ADD /Gemfile /bot-app/Gemfile
ADD /Gemfile.lock /bot-app/Gemfile.lock
RUN bundle install

ADD . /bot-app
