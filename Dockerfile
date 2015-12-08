FROM alpine

MAINTAINER Go About <tech@goabout.com>

ADD entrypoint /usr/local/bin/entrypoint
RUN chmod +x /usr/local/bin/entrypoint

RUN ln -sfn /lib /lib64 && \
    ln -sfn /lib/ld-musl-x86_64.so.1 /lib/ld-linux-x86-64.so.2

ENTRYPOINT ["entrypoint", "--"]
