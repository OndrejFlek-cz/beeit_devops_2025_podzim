FROM ubuntu:22.04

COPY linux_cli.sh

RUN chmod +x linux_cli.sh

ENTRYPOINT ["./linux_cli.sh"]

CMD []
