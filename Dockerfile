FROM debian:stable-slim

# COPY source destination
COPY mygoserver /bin/mygoserver

ENV PORT=8080

CMD ["bin/mygoserver"]
