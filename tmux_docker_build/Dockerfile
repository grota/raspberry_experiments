FROM arm32v7/alpine:3.10
RUN apk add --no-cache tmux
COPY tmux.conf /root
ENV TMUX_TMPDIR /var/run/tmux
RUN mkdir -p /var/run/tmux && chown -R root:root /var/run/tmux
VOLUME /var/run/tmux
COPY docker-entrypoint.sh /docker-entrypoint.sh
ENTRYPOINT ["/docker-entrypoint.sh"]
