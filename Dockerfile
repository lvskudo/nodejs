FROM ruby:2.3.1
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs npm vim libfontconfig less

EXPOSE 80
COPY docker-entrypoint.sh /
CMD ["/docker-entrypoint.sh"]
