FROM busybox:latest
ENV PORT=8000

COPY index.html /www/index.html
