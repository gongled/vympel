FROM ruby:2.5

###############################################################################

LABEL name="Jekyll application" \
      license="MIT" \
      maintainer="Gleb E Goncharov" \
      build-date="2018-01-08"

###############################################################################

ADD Gemfile* /app/
ADD Makefile /app/

WORKDIR /app

EXPOSE 4000

RUN make deps

VOLUME ["/app"]

###############################################################################
