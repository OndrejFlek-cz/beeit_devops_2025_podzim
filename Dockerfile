FROM ubuntu:22.04

COPY linux_cli.sh

RUN chmod +x linux_cli.sh

CMD ["/bin/bash", "linux_cli.sh"]
