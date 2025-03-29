FROM n8nio/n8n:1.85.0

USER root

# Install graphicsmagick using apk package manager
RUN apk add --no-cache graphicsmagick

USER node

EXPOSE 5678
