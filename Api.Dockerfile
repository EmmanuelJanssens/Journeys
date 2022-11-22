FROM node:16.16.0-alpine
WORKDIR /app

COPY backend/ ./
RUN npm install --save-dev
RUN npm run build
EXPOSE 4000
