FROM bookworm

RUN apt -y install jq \
    && mkdir -p /opt/resource

COPY . /opt/resource
