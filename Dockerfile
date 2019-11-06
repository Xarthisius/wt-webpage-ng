FROM node:10

EXPOSE 8000

RUN apt-get update -qqy \
  && DEBIAN_FRONTEND=noninteractive apt-get -qy install \
    python3-yaml \
    python3-jinja2 \
  && apt-get -qqy clean all \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

COPY . /home/node/app

WORKDIR /home/node/app

RUN npm install && ./node_modules/.bin/gulp
RUN python3 generate.py

CMD ["python3", "-m", "http.server"]
