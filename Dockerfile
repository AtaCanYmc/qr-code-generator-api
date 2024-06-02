FROM ubuntu:latest
LABEL authors="atacan"

ENTRYPOINT ["top", "-b"]