FROM debian:stable-slim

# COPY source destination
COPY mygoserver /bin/mygoserver

CMD ["bin/mygoserver"]
