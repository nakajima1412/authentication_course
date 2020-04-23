FROM node:10.20.1-alpine3.11

WORKDIR /app

RUN apk update && \
    npm install -g @vue/cli \
    json-server

EXPOSE 8080
EXPOSE 3000