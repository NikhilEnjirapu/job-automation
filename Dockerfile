FROM n8nio/n8n:latest

# Switch to root to create data directory
USER root
RUN mkdir -p /data && chown -R node:node /data

# Switch back to node user
USER node

# n8n listens on 5678
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
