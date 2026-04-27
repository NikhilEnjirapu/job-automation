FROM n8nio/n8n:latest

USER root
RUN mkdir -p /home/node/.n8n && chown -R node:node /home/node/.n8n

USER node

# Use absolute path to bypass potential PATH issues in Railway
CMD ["/usr/local/bin/n8n", "start"]
