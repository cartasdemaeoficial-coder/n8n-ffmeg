FROM n8nio/n8n:latest

USER root

# install ffmpeg
RUN apk update && apk add --no-cache ffmpeg

USER node
