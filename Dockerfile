FROM alpine

COPY --from=ghcr.io/juanfont/headscale:0.18.0 /bin/headscale /bin/headscale

COPY --from=flyio/litefs:0.3 /usr/local/bin/litefs /usr/local/bin/litefs

COPY config.yaml /etc/headscale/config.yaml
COPY litefs.yml /etc/litefs.yml
COPY start-litefs /etc/start-litefs

EXPOSE 8080/tcp 9090/tcp

ENV PATH="${PATH}:/usr/local/bin"

RUN apk add fuse bash

CMD ["headscale"]
