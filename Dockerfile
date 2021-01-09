FROM python:3.8-slim-buster

LABEL maintainer="connect@andbeone.com"

RUN apt-get update \
	&& apt-get install -y jq \
	&& apt-get clean \
	&& pip install awscli \