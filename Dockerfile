FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.2.0

RUN gem install analytics-ruby --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["analytics"]
CMD ["--help"]
