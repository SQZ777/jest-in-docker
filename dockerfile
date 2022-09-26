FROM node:16.15.1-alpine
WORKDIR /app
COPY . .
RUN npm install
CMD ["npx", "jest"]
