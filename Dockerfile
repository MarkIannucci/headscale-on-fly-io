FROM ghcr.io/juanfont/headscale:0.18.0

COPY entrypoint /etc/headscale/entrypoint

EXPOSE 8080/tcp 9090/tcp

CMD ["headscale"]
