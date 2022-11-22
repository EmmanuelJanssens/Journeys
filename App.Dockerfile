FROM node:16.16.0-alpine
WORKDIR /app

COPY frontend ./
RUN rm -rf .git
RUN npm install --save-dev
RUN npm run build
EXPOSE 3000
