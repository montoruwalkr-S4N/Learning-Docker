FROM ubuntu:20.04

COPY script.sh /script.sh

RUN ["/script.sh"]

CMD ["motivate"]