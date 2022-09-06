FROM node:14-alpine

WORKDIR /usr/srv/app

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "npm", "start" ]