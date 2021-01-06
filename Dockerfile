FROM python:3.8.3

LABEL maintainer="connect@andbeone.com"

RUN apt-get update \
	&& apt-get install -y jq \
	&& apt-get clean \
	&& pip install awscli \