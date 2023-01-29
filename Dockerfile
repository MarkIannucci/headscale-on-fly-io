FROM ghcr.io/juanfont/headscale:0.19.0

COPY config.yaml /etc/headscale/config.yaml

EXPOSE 8080/tcp 9090/tcp

CMD ["headscale"]
