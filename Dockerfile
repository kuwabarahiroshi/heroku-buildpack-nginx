FROM heroku/heroku:16

RUN apt-get update && apt-get install -y \
  build-essential \
  zlib1g-dev
