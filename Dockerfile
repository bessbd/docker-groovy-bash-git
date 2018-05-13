FROM groovy:2.4-alpine
USER root
WORKDIR /
RUN \
    apk update && \
    apk add bash git

