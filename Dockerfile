FROM alpine:3.6

LABEL maintainer="Matija Martinic <matija.martinic@gmail.com>"

RUN \
    apk add --no-cache bash curl git && \
    git clone https://github.com/course-hero/slacktee /slacktee && \
    apk del --no-cache git

WORKDIR /slacktee
ENTRYPOINT ["bash", "/slacktee/slacktee.sh"]

