FROM node:23-alpine
WORKDIR /app
RUN npm install -g json-server
EXPOSE 3000
CMD ["npx", "json-server", "--watch", "/data/data.json", "--host", "0.0.0.0"]
