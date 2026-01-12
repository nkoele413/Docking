FROM debian:stable-slim

# COPY source destination
COPY Docking /bin/Docking

ENV PORT=8991

CMD ["/bin/Docking"]