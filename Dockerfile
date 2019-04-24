FROM node:8.16.0-alpine

COPY app.js /app-node/app.js

CMD ["node", "/app-node/app.js"]

EXPOSE 8080/tcp
