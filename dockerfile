FROM node:16.15.1-alpine
WORKDIR /app
RUN npm ci
CMD ["npx", "jest"]
