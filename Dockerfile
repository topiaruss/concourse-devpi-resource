FROM python:3-alpine
MAINTAINER mail@martindomke.net
RUN apk update \
    && apk add --virtual \
        git
RUN pip install devpi-client requests pbr
COPY opt /opt
