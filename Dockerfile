FROM node:alpine
RUN mkdir -p /app
WORKDIR /app
COPY . .
CMD ['node', 'index.js']