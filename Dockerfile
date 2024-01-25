FROM ubuntu:latest
LABEL authors="vitaliy"

ENTRYPOINT ["top", "-b"]
