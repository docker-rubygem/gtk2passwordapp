FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=4.2.1

RUN gem install gtk2passwordapp --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gtk2passwordapp"]
CMD ["--help"]
