FROM ruby:2.3.1
RUN curl -sL https://deb.nodesource.com/setup_4.x | bash -
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev vim libfontconfig less nodejs


EXPOSE 80
COPY docker-entrypoint.sh /
CMD ["/docker-entrypoint.sh"]
