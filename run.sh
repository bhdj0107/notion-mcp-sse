npx -y supergateway \
    --stdio "npx -y @suekou/mcp-notion-server" \
    --port 3000 --baseUrl http://localhost:3000 \
    --ssePath /sse --messagePath /message