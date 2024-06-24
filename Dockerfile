FROM ubuntu:latest
LABEL authors="grexl"

ENTRYPOINT ["top", "-b"]