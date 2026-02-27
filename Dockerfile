FROM ghcr.io/open-webui/open-webui:main

USER root

RUN chmod -R 777 /app

USER 10014

EXPOSE 8080
