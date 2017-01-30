FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.1.02

RUN gem install booyah --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["booyah"]
CMD ["--help"]
