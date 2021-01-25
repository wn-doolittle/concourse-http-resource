FROM alpine:3.13

RUN apk --no-cache add openssh-client bash jq curl \
    && mkdir -p /opt/resource

COPY . /opt/resource
