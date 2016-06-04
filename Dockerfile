FROM ruby:2.3.1-alpine
MAINTAINER Tobias Gesellchen <tobias@gesellix.de> (@gesellix)

RUN gem install travis
WORKDIR /proj

ENTRYPOINT ["travis"]
CMD ["help"]
