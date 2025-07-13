FROM n8nio/n8n

# Let n8n use the Railway-provided port
ENV N8N_PORT=${PORT:-5678}

# Expose the default n8n port
EXPOSE 5678

# Set the default command so n8n runs and doesn’t exit
CMD ["n8n"]
