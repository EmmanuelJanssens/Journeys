FROM node:16.16.0-alpine
WORKDIR /app

COPY frontend ./


WORKDIR /app
RUN npm install
RUN npm run build
EXPOSE 3000
