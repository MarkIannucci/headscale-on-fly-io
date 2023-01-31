FROM ghcr.io/juanfont/headscale:0.18.0

COPY --from=flyio/litefs:0.3 /usr/local/bin/litefs /usr/local/bin/litefs

COPY config.yaml /etc/headscale/config.yaml
COPY litefs.yml /etc/litefs.yml

EXPOSE 8080/tcp 9090/tcp

ENV PATH="${PATH}:/usr/local/bin"

RUN apk add fuse

CMD ["headscale"]
