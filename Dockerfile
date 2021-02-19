FROM scratch

COPY entrypoint.sh /entrypoint.sh
COPY ica/ /ica/

ENTRYPOINT ["/entrypoint.sh"]
