FROM debian:9.5-slim

RUN apk --no-cache add curl

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
