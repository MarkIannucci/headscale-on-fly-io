FROM ghcr.io/juanfont/headscale:0.18.0

EXPOSE 8080/tcp 9090/tcp

CMD ["headscale"]