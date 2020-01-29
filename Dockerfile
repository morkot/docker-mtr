FROM alpine

RUN apk --update add mtr

ENTRYPOINT ["mtr"]

CMD ["--help"]
