FROM ubuntu:latest
LABEL authors="vitaliy"

RUN echo 'Ubuntu Image'

ENTRYPOINT ["top", "-b"]
