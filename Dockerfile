FROM n8nio/n8n:latest

# Render provides a PORT environment variable, tell n8n to use it
ENV N8N_PORT=$PORT
