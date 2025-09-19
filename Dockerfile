FROM alpine:3.3
RUN apk add --no-cache bash
COPY count-args.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]