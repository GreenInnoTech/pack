FROM node:14-alpine3.16

WORKDIR /app

COPY . .

RUN npm install

ENV NODE_ENV dev

CMD  [ "npm", "start"]

EXPOSE 9000
