FROM ubuntu

COPY . /app/

RUN \
  apt update && \
  apt install -y stress-ng && \
  /app/oom.sh
