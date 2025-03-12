FROM node:18-alpine

ARG KEYCLOAK_VERSION=1.0.0
ENV APP_VERSION=$KEYCLOAK_VERSION

WORKDIR /app

COPY package*.json ./
RUN npm install --production

COPY . .

EXPOSE 3000

CMD ["node", "app.js"] 