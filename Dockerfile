FROM https://github.com/vasmelip/n8n
USER root
RUN apk add --no-cache ffmpeg curl
RUN chown -R node:node /home/node/.n8n
USER node
