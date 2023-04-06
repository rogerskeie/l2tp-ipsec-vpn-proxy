FROM joebiellik/samba-server

RUN apk add --no-cache cifs-utils

ENTRYPOINT ["/init"]