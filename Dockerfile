FROM ghcr.io/juanfont/headscale:0.18.0

COPY entrypoint /etc/headscale/entrypoint
COPY config.yaml /etc/headscale/config.yaml

EXPOSE 8080/tcp 9090/tcp

CMD ["headscale serve"]
