FROM ghcr.io/its-me/arch-linux:builder

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
