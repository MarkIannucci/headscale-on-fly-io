FROM ghcr.io/juanfont/headscale:0.18.0

COPY --from=flyio/litefs:0.3 /usr/local/bin/litefs /usr/local/bin/litefs

COPY config.yaml /etc/headscale/config.yaml
COPY litefs.yaml /etc/litefs.yaml

EXPOSE 8080/tcp 9090/tcp

CMD ["headscale"]
