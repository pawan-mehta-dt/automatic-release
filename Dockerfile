FROM alpine:latest

COPY create-tag.sh /

CMD ["bash create-tag.sh"]
