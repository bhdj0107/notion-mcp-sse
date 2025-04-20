FROM node:22-alpine

COPY run.sh .
RUN chmod +x run.sh

ENV NOTION_API_TOKEN=""
EXPOSE 3000
CMD ["./run.sh"]