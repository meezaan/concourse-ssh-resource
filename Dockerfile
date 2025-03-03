FROM alpine:3.21

RUN apk --no-cache add openssh-client bash jq \
    && mkdir -p /opt/resource

COPY . /opt/resource
