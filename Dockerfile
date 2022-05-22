FROM docker.io/library/ruby:2.6
WORKDIR /app
ADD Makefile Gemfile Gemfile.lock /app/
RUN make deps
EXPOSE 4000
ENTRYPOINT ["bundle", "exec"]