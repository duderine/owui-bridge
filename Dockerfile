FROM ghcr.io/open-webui/open-webui:main

RUN pip install --upgrade "nltk>=3.9.3" --break-system-packages

USER root

ENV DATA_DIR=/tmp/data
ENV HOME=/tmp

RUN mkdir -p /tmp/data && chmod 777 /tmp/data

USER 10014

EXPOSE 8080
