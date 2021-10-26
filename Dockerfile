# syntax=docker/dockerfile:1

FROM quay.io/ibmgaragecloud/node:lts-stretch

WORKDIR /usr/src/app

EXPOSE 3000

COPY . .

RUN npm install

CMD ["npm", "start"]