FROM node:10 AS builder

ENV LC_ALL=C.UTF-8 LANG=C.UTF-8

RUN apt-get update -qqy \
  && DEBIAN_FRONTEND=noninteractive apt-get -qy install \
    python3-yaml \
    python3-jinja2 \
    python3-pip \
  && python3 -m pip install pymdown-extensions \
  && apt-get remove -y python3-pip \
  && apt-get -qqy clean all \
  && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

COPY . /home/node/app

WORKDIR /home/node/app

RUN npm install && ./node_modules/.bin/gulp
RUN python3 generate.py
RUN mkdir dist \
 && mv img dist \
 && mv css dist \
 && mv 2017 dist \
 && mv 2018 dist \
 && mv 2019 dist \
 && mv vendor dist \
 && mv *.html dist

FROM python:3.7-slim-buster

EXPOSE 8000
WORKDIR /srv

COPY --from=builder /home/node/app/dist /srv/

CMD ["python3", "-m", "http.server"]
