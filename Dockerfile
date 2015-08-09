FROM ruby:2.1.3
MAINTAINER Tobias Gesellchen <tobias@gesellix.de>

RUN gem install travis
WORKDIR /proj

ENTRYPOINT ["travis"]
CMD ["help"]

