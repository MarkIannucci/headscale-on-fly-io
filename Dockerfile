FROM ghcr.io/juanfont/headscale:0.18.0
ENV TZ UTC

EXPOSE 8080/tcp
CMD ["headscale"]