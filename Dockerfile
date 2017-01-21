FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0.13

RUN gem install analytics-ruby --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["analytics"]
CMD ["--help"]
