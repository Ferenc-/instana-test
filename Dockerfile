FROM ruby:3.2.2-slim
ARG project_dir=/app/

WORKDIR /app/

ADD config.ru $project_dir
ADD Gemfile $project_dir

RUN bundle install
CMD ["rackup", "--host", "0.0.0.0", "-p", "80"]