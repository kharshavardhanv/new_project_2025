FROM n8nio/n8n

ENV N8N_PORT=${PORT:-5678}

EXPOSE 5678

CMD ["sh", "-c", "n8n"]
