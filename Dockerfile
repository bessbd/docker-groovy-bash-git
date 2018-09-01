FROM groovy:3.0-alpine
USER root
WORKDIR /
RUN \
    apk update && \
    apk add bash git

