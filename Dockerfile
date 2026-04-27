FROM n8nio/n8n:latest

USER root
RUN mkdir -p /home/node/.n8n && chown -R node:node /home/node/.n8n

USER node

# Railway needs the command to be explicitly stated if the base CMD is overridden
CMD ["n8n", "start"]
