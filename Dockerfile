FROM python:3-alpine
MAINTAINER topiaruss@gmail.com
RUN apk update \
    && apk add --virtual \
        git
RUN pip install devpi-client requests pbr setuptools_scm
COPY opt /opt
