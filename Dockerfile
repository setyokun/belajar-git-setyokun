FROM node:8.16.0-alpine

COPY . /app-node

WORKDIR /app-node

CMD ["node", "app.js"]

EXPOSE 8080/tcp
