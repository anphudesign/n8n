FROM n8nio/n8n:1.85.0

USER root
RUN apt-get update && apt-get install -y graphicsmagick
USER node

EXPOSE 5678
